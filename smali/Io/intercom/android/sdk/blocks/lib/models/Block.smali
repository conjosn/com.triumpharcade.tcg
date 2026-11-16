###### Class io.intercom.android.sdk.blocks.lib.models.Block (io.intercom.android.sdk.blocks.lib.models.Block)
.class public Lio/intercom/android/sdk/blocks/lib/models/Block;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field private final articleId:Ljava/lang/String;

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final attribution:Ljava/lang/String;

.field private final author:Lio/intercom/android/sdk/blocks/lib/models/Author;

.field private final caption:Ljava/lang/String;

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

.field private final duration:J

.field private final fallbackUrl:Ljava/lang/String;

.field private final footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

.field private final height:I

.field private final highlightedHtml:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final image:Lio/intercom/android/sdk/blocks/lib/models/Image;

.field private final imageHeight:I

.field private final imageUrl:Ljava/lang/String;

.field private final imageWidth:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final linkType:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final local_uri:Landroid/net/Uri;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final previewUrl:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final ratingIndex:I

.field private final remark:Ljava/lang/String;

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private final siteName:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private ticketTypeId:J

.field private final ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

.field private final ticket_type_title:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackingUrl:Ljava/lang/String;

.field private final type:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/Block;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 2
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_2f

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 73
    :cond_2f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_39

    move-object v0, v1

    goto :goto_3f

    .line 74
    :cond_39
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockType;->values()[Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_3f
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_48

    goto :goto_4e

    .line 76
    :cond_48
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->values()[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_4e
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 77
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 78
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->highlightedHtml:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->duration:J

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 103
    const-class v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 105
    const-class v1, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->caption:Ljava/lang/String;

    .line 108
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/TableRow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->rows:Ljava/util/List;

    .line 109
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 114
    const-class v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    if-nez v0, :cond_20

    move-object v0, v1

    :cond_20
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    if-nez v0, :cond_27

    move-object v0, v1

    :cond_27
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    if-nez v0, :cond_2e

    move-object v0, v1

    :cond_2e
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    if-nez v0, :cond_35

    move-object v0, v1

    :cond_35
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    if-nez v0, :cond_40

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Author;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author;-><init>()V

    :cond_40
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 12
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    if-nez v0, :cond_4b

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Image;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Image;-><init>()V

    :cond_4b
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 13
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    if-nez v0, :cond_53

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_53
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    if-nez v0, :cond_5a

    move-object v0, v1

    :cond_5a
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->highlightedHtml:Ljava/lang/String;

    if-nez v0, :cond_61

    move-object v0, v1

    :cond_61
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->highlightedHtml:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    if-nez v0, :cond_68

    move-object v0, v1

    :cond_68
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    if-nez v0, :cond_6f

    move-object v0, v1

    :cond_6f
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    if-nez v0, :cond_76

    move-object v0, v1

    :cond_76
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    if-nez v0, :cond_7d

    move-object v0, v1

    :cond_7d
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    if-nez v0, :cond_84

    move-object v0, v1

    :cond_84
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    if-nez v0, :cond_8b

    move-object v0, v1

    :cond_8b
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    if-nez v0, :cond_92

    move-object v0, v1

    :cond_92
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_99

    move-object v0, v1

    :cond_99
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->alignValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 25
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_aa

    move v0, v2

    goto :goto_ae

    :cond_aa
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_ae
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 26
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    if-nez v0, :cond_b6

    move v0, v2

    goto :goto_ba

    :cond_b6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_ba
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 27
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    if-nez v0, :cond_c3

    const-wide/16 v3, 0x0

    goto :goto_c7

    :cond_c3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_c7
    iput-wide v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->duration:J

    .line 28
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    if-nez v0, :cond_ce

    move-object v0, v1

    :cond_ce
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    if-nez v0, :cond_d5

    move-object v0, v1

    :cond_d5
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->local_uri:Landroid/net/Uri;

    if-nez v0, :cond_dd

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_dd
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 31
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_e4

    move-object v0, v1

    :cond_e4
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    if-nez v0, :cond_ec

    move v0, v2

    goto :goto_f0

    :cond_ec
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f0
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 33
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    if-nez v0, :cond_f7

    goto :goto_fb

    :cond_f7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_fb
    iput v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    if-eqz v0, :cond_120

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10c
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_120

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    if-eqz v2, :cond_10c

    .line 37
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10c

    .line 38
    :cond_120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 39
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_143

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12f
    :goto_12f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_143

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12f

    .line 41
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12f

    .line 42
    :cond_143
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_14e

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    goto :goto_15c

    .line 44
    :cond_14e
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    if-eqz v0, :cond_159

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    goto :goto_15c

    :cond_159
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 47
    :goto_15c
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    if-nez v0, :cond_161

    move-object v0, v1

    :cond_161
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 49
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    if-eqz v0, :cond_186

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_172
    :goto_172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_186

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    if-eqz v2, :cond_172

    .line 51
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_172

    .line 52
    :cond_186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 53
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    if-eqz v0, :cond_1b1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_195
    :goto_195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    if-eqz v2, :cond_195

    .line 55
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v2

    invoke-static {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_195

    .line 56
    :cond_1b1
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    if-nez v0, :cond_1bb

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Link;-><init>()V

    goto :goto_1c3

    :cond_1bb
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/lib/models/Link;->fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/Link;

    move-result-object v0

    :goto_1c3
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 57
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->caption:Ljava/lang/String;

    if-nez v0, :cond_1ca

    move-object v0, v1

    :cond_1ca
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->caption:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->rows:Ljava/util/List;

    .line 59
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rows:Ljava/util/List;

    if-eqz v0, :cond_1f3

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1db
    :goto_1db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/TableRow$Builder;

    if-eqz v2, :cond_1db

    .line 61
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->rows:Ljava/util/List;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TableRow$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/TableRow;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1db

    .line 62
    :cond_1f3
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    if-nez v0, :cond_1f8

    goto :goto_1f9

    :cond_1f8
    move-object v1, v0

    :goto_1f9
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    if-nez v0, :cond_205

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->Companion:Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/TicketType$Companion;->getNULL()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object v0

    :cond_205
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 64
    iget-wide v0, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_id:J

    iput-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticketTypeId:J

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;Lio/intercom/android/sdk/blocks/lib/models/Block$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;)V

    return-void
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
    if-eqz p1, :cond_294

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
    goto/16 :goto_294

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 21
    .line 22
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 23
    .line 24
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 30
    .line 31
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 37
    .line 38
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3c

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    :goto_3b
    return v1

    .line 61
    :cond_3c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_49

    .line 64
    .line 65
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4e

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return v1

    .line 79
    :cond_4e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v2, :cond_5b

    .line 82
    .line 83
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_60

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v2, :cond_60

    .line 95
    .line 96
    :goto_5f
    return v1

    .line 97
    :cond_60
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 98
    .line 99
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 100
    .line 101
    if-eq v2, v3, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 105
    .line 106
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 107
    .line 108
    if-eq v2, v3, :cond_6e

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 112
    .line 113
    if-eqz v2, :cond_7b

    .line 114
    .line 115
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Author;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_80

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 125
    .line 126
    if-eqz v2, :cond_80

    .line 127
    .line 128
    :goto_7f
    return v1

    .line 129
    :cond_80
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 130
    .line 131
    if-eqz v2, :cond_8d

    .line 132
    .line 133
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Image;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_92

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 143
    .line 144
    if-eqz v2, :cond_92

    .line 145
    .line 146
    :goto_91
    return v1

    .line 147
    :cond_92
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_9f

    .line 150
    .line 151
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a4

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_a4

    .line 163
    .line 164
    :goto_a3
    return v1

    .line 165
    :cond_a4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_b1

    .line 168
    .line 169
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b6

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v2, :cond_b6

    .line 181
    .line 182
    :goto_b5
    return v1

    .line 183
    :cond_b6
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_c3

    .line 186
    .line 187
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c8

    .line 194
    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_c8

    .line 199
    .line 200
    :goto_c7
    return v1

    .line 201
    :cond_c8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v2, :cond_d5

    .line 204
    .line 205
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_da

    .line 212
    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_da

    .line 217
    .line 218
    :goto_d9
    return v1

    .line 219
    :cond_da
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_e7

    .line 222
    .line 223
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_ec

    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_ec

    .line 235
    .line 236
    :goto_eb
    return v1

    .line 237
    :cond_ec
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v2, :cond_f9

    .line 240
    .line 241
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_fe

    .line 248
    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_fe

    .line 253
    .line 254
    :goto_fd
    return v1

    .line 255
    :cond_fe
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v2, :cond_10b

    .line 258
    .line 259
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_110

    .line 266
    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_110

    .line 271
    .line 272
    :goto_10f
    return v1

    .line 273
    :cond_110
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->highlightedHtml:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v2, :cond_11d

    .line 276
    .line 277
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->highlightedHtml:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_122

    .line 284
    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->highlightedHtml:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v2, :cond_122

    .line 289
    .line 290
    :goto_121
    return v1

    .line 291
    :cond_122
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v2, :cond_12f

    .line 294
    .line 295
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_134

    .line 302
    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v2, :cond_134

    .line 307
    .line 308
    :goto_133
    return v1

    .line 309
    :cond_134
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v2, :cond_141

    .line 312
    .line 313
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_146

    .line 320
    .line 321
    goto :goto_145

    .line 322
    :cond_141
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v2, :cond_146

    .line 325
    .line 326
    :goto_145
    return v1

    .line 327
    :cond_146
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v2, :cond_153

    .line 330
    .line 331
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_158

    .line 338
    .line 339
    goto :goto_157

    .line 340
    :cond_153
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v2, :cond_158

    .line 343
    .line 344
    :goto_157
    return v1

    .line 345
    :cond_158
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v2, :cond_165

    .line 348
    .line 349
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_16a

    .line 356
    .line 357
    goto :goto_169

    .line 358
    :cond_165
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_16a

    .line 361
    .line 362
    :goto_169
    return v1

    .line 363
    :cond_16a
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v2, :cond_177

    .line 366
    .line 367
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_17c

    .line 374
    .line 375
    goto :goto_17b

    .line 376
    :cond_177
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v2, :cond_17c

    .line 379
    .line 380
    :goto_17b
    return v1

    .line 381
    :cond_17c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_189

    .line 384
    .line 385
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_18e

    .line 392
    .line 393
    goto :goto_18d

    .line 394
    :cond_189
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v2, :cond_18e

    .line 397
    .line 398
    :goto_18d
    return v1

    .line 399
    :cond_18e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v2, :cond_19b

    .line 402
    .line 403
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_1a0

    .line 410
    .line 411
    goto :goto_19f

    .line 412
    :cond_19b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v2, :cond_1a0

    .line 415
    .line 416
    :goto_19f
    return v1

    .line 417
    :cond_1a0
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v2, :cond_1ad

    .line 420
    .line 421
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_1b2

    .line 428
    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_1b2

    .line 433
    .line 434
    :goto_1b1
    return v1

    .line 435
    :cond_1b2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v2, :cond_1bf

    .line 438
    .line 439
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_1c4

    .line 446
    .line 447
    goto :goto_1c3

    .line 448
    :cond_1bf
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v2, :cond_1c4

    .line 451
    .line 452
    :goto_1c3
    return v1

    .line 453
    :cond_1c4
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v2, :cond_1d1

    .line 456
    .line 457
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_1d6

    .line 464
    .line 465
    goto :goto_1d5

    .line 466
    :cond_1d1
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v2, :cond_1d6

    .line 469
    .line 470
    :goto_1d5
    return v1

    .line 471
    :cond_1d6
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v2, :cond_1e3

    .line 474
    .line 475
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_1e8

    .line 482
    .line 483
    goto :goto_1e7

    .line 484
    :cond_1e3
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v2, :cond_1e8

    .line 487
    .line 488
    :goto_1e7
    return v1

    .line 489
    :cond_1e8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 490
    .line 491
    if-eqz v2, :cond_1f5

    .line 492
    .line 493
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_1fa

    .line 500
    .line 501
    goto :goto_1f9

    .line 502
    :cond_1f5
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v2, :cond_1fa

    .line 505
    .line 506
    :goto_1f9
    return v1

    .line 507
    :cond_1fa
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 508
    .line 509
    if-eqz v2, :cond_207

    .line 510
    .line 511
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_20c

    .line 518
    .line 519
    goto :goto_20b

    .line 520
    :cond_207
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 521
    .line 522
    if-eqz v2, :cond_20c

    .line 523
    .line 524
    :goto_20b
    return v1

    .line 525
    :cond_20c
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->caption:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v2, :cond_219

    .line 528
    .line 529
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->caption:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_21e

    .line 536
    .line 537
    goto :goto_21d

    .line 538
    :cond_219
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->caption:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v2, :cond_21e

    .line 541
    .line 542
    :goto_21d
    return v1

    .line 543
    :cond_21e
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->rows:Ljava/util/List;

    .line 544
    .line 545
    if-eqz v2, :cond_22b

    .line 546
    .line 547
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->rows:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_230

    .line 554
    .line 555
    goto :goto_22f

    .line 556
    :cond_22b
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->rows:Ljava/util/List;

    .line 557
    .line 558
    if-eqz v2, :cond_230

    .line 559
    .line 560
    :goto_22f
    return v1

    .line 561
    :cond_230
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 562
    .line 563
    if-eqz v2, :cond_23d

    .line 564
    .line 565
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_242

    .line 572
    .line 573
    goto :goto_241

    .line 574
    :cond_23d
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 575
    .line 576
    if-eqz v2, :cond_242

    .line 577
    .line 578
    :goto_241
    return v1

    .line 579
    :cond_242
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v2, :cond_24f

    .line 582
    .line 583
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_254

    .line 590
    .line 591
    goto :goto_253

    .line 592
    :cond_24f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v2, :cond_254

    .line 595
    .line 596
    :goto_253
    return v1

    .line 597
    :cond_254
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 598
    .line 599
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 600
    .line 601
    if-eq v2, v3, :cond_25b

    .line 602
    .line 603
    return v1

    .line 604
    :cond_25b
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 605
    .line 606
    iget v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 607
    .line 608
    if-eq v2, v3, :cond_262

    .line 609
    .line 610
    return v1

    .line 611
    :cond_262
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v2, :cond_26f

    .line 614
    .line 615
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_274

    .line 622
    .line 623
    goto :goto_273

    .line 624
    :cond_26f
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v2, :cond_274

    .line 627
    .line 628
    :goto_273
    return v1

    .line 629
    :cond_274
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 630
    .line 631
    if-eqz v2, :cond_281

    .line 632
    .line 633
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_286

    .line 640
    .line 641
    goto :goto_285

    .line 642
    :cond_281
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 643
    .line 644
    if-eqz v2, :cond_286

    .line 645
    .line 646
    :goto_285
    return v1

    .line 647
    :cond_286
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 648
    .line 649
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 650
    .line 651
    if-eqz v2, :cond_291

    .line 652
    .line 653
    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    return p1

    .line 658
    :cond_291
    if-nez p1, :cond_294

    .line 659
    .line 660
    return v0

    .line 661
    :cond_294
    :goto_294
    return v1
.end method

.method public getAlign()Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArticleId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttribution()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor()Lio/intercom/android/sdk/blocks/lib/models/Author;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->caption:Ljava/lang/String;

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
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFallbackUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFooterLink()Lio/intercom/android/sdk/blocks/lib/models/Link;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getHighlightedHtml()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->highlightedHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lio/intercom/android/sdk/blocks/lib/models/Image;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getItems()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatingIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRows()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/TableRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSiteName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTicketType()Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTicketTypeId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticketTypeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTicketTypeTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/intercom/android/sdk/blocks/lib/BlockType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_64

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v2, v1

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_98

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v2, v1

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_a5

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v2, v1

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_b2

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v2, v1

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->highlightedHtml:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_bf

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v2, v1

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_cc

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v2, v1

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v2, v1

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_e6

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v2, v1

    .line 232
    :goto_e7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_f3

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v2, v1

    .line 245
    :goto_f4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_100

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v2, v1

    .line 258
    :goto_101
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_10d

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v2, v1

    .line 271
    :goto_10e
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_11a

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v2, v1

    .line 284
    :goto_11b
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_127

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v2, v1

    .line 297
    :goto_128
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_134

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v2, v1

    .line 310
    :goto_135
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v2, :cond_141

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move v2, v1

    .line 323
    :goto_142
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 327
    .line 328
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    .line 330
    .line 331
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 332
    .line 333
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    .line 335
    .line 336
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 337
    .line 338
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    .line 340
    .line 341
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v2, :cond_15d

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move v2, v1

    .line 351
    :goto_15e
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    .line 353
    .line 354
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v2, :cond_16a

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move v2, v1

    .line 364
    :goto_16b
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    .line 366
    .line 367
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v2, :cond_177

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move v2, v1

    .line 377
    :goto_178
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    .line 379
    .line 380
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 381
    .line 382
    if-eqz v2, :cond_184

    .line 383
    .line 384
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Link;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move v2, v1

    .line 390
    :goto_185
    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    .line 392
    .line 393
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->caption:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v2, :cond_191

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move v2, v1

    .line 403
    :goto_192
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    .line 405
    .line 406
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->rows:Ljava/util/List;

    .line 407
    .line 408
    if-eqz v2, :cond_19e

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move v2, v1

    .line 416
    :goto_19f
    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    .line 418
    .line 419
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 420
    .line 421
    if-eqz v2, :cond_1ab

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move v2, v1

    .line 429
    :goto_1ac
    add-int/2addr v0, v2

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    .line 431
    .line 432
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_1b8

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move v2, v1

    .line 442
    :goto_1b9
    add-int/2addr v0, v2

    .line 443
    mul-int/lit8 v0, v0, 0x1f

    .line 444
    .line 445
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 446
    .line 447
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v0, v0, 0x1f

    .line 449
    .line 450
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 451
    .line 452
    add-int/2addr v0, v2

    .line 453
    mul-int/lit8 v0, v0, 0x1f

    .line 454
    .line 455
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v2, :cond_1cf

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    move v2, v1

    .line 465
    :goto_1d0
    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v0, v0, 0x1f

    .line 467
    .line 468
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 469
    .line 470
    if-eqz v2, :cond_1db

    .line 471
    .line 472
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    :cond_1db
    add-int/2addr v0, v1

    .line 477
    return v0
.end method

.method public toBuilder()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 5

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/models/Block$2;->$SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType:[I

    .line 7
    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_6e

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2c

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_2c

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withLocalUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_4d

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withPreviewUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 118
    .line 119
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 124
    .line 125
    .line 126
    return-object v0
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
    const-string v1, "Block{attachments="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", items="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", data="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", align="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", author="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", image="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", text=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", title=\'"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", description=\'"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", linkType=\'"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", siteName=\'"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", articleId=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", language=\'"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", highlightedHtml=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->highlightedHtml:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", url=\'"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", thumbnailUrl=\'"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", previewUrl=\'"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ", attribution=\'"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, ", linkUrl=\'"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ", trackingUrl=\'"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ", fallbackUrl=\'"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ", username=\'"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, ", provider=\'"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ", id=\'"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, ", width="

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, ", height="

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, ", ratingIndex="

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, ", remark=\'"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, ", options="

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, ", links="

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, ", footerLink="

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, ", caption=\'"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->caption:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, ", rows="

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->rows:Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, ", imageUrl="

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, ", imageWidth="

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, ", imageHeight="

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, ", ticket_type_title="

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, ", ticket_type="

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const/16 v1, 0x7d

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attachments:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->data:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->type:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->align:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 76
    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->text:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->title:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->description:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkType:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->siteName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->articleId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->language:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->highlightedHtml:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->url:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->thumbnailUrl:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->linkUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->trackingUrl:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->fallbackUrl:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->username:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->provider:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->previewUrl:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->attribution:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->id:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->width:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->height:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->duration:J

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ratingIndex:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->remark:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->options:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->links:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 223
    .line 224
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->caption:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->rows:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->local_uri:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageUrl:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageWidth:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    iget v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->imageHeight:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type_title:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 263
    .line 264
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.lib.models.Block.AnonymousClass1 (io.intercom.android.sdk.blocks.lib.models.Block$1)
.class Lio/intercom/android/sdk/blocks/lib/models/Block$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/Block;
    .registers 3

    .line 2
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/Block;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/blocks/lib/models/Block;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$1;->newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object p1

    return-object p1
.end method

###### Class io.intercom.android.sdk.blocks.lib.models.Block.AnonymousClass2 (io.intercom.android.sdk.blocks.lib.models.Block$2)
.class abstract synthetic Lio/intercom/android/sdk/blocks/lib/models/Block$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockType;->values()[Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/Block$2;->$SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/Block$2;->$SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType:[I

    .line 20
    .line 21
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/Block$2;->$SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType:[I

    .line 31
    .line 32
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/models/Block$2;->$SwitchMap$io$intercom$android$sdk$blocks$lib$BlockType:[I

    .line 42
    .line 43
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.lib.models.Block.Builder (io.intercom.android.sdk.blocks.lib.models.Block$Builder)
.class public final Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field align:Ljava/lang/String;

.field articleId:Ljava/lang/String;

.field attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;"
        }
    .end annotation
.end field

.field attribution:Ljava/lang/String;

.field author:Lio/intercom/android/sdk/blocks/lib/models/Author;

.field caption:Ljava/lang/String;

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

.field duration:Ljava/lang/Long;

.field fallbackUrl:Ljava/lang/String;

.field footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field height:Ljava/lang/Integer;

.field highlightedHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlighted_html"
    .end annotation
.end field

.field id:Ljava/lang/String;

.field image:Lio/intercom/android/sdk/blocks/lib/models/Image;

.field imageHeight:Ljava/lang/Integer;

.field imageUrl:Ljava/lang/String;

.field imageWidth:Ljava/lang/Integer;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field language:Ljava/lang/String;

.field linkType:Ljava/lang/String;

.field linkUrl:Ljava/lang/String;

.field links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field local_uri:Landroid/net/Uri;

.field options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;"
        }
    .end annotation
.end field

.field previewUrl:Ljava/lang/String;

.field provider:Ljava/lang/String;

.field ratingIndex:Ljava/lang/Integer;

.field rating_index:Ljava/lang/Integer;

.field remark:Ljava/lang/String;

.field rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/TableRow$Builder;",
            ">;"
        }
    .end annotation
.end field

.field siteName:Ljava/lang/String;

.field text:Ljava/lang/String;

.field thumbnailUrl:Ljava/lang/String;

.field ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

.field ticket_type_id:J

.field ticket_type_title:Ljava/lang/String;

.field title:Ljava/lang/String;

.field trackingUrl:Ljava/lang/String;

.field type:Ljava/lang/String;

.field url:Ljava/lang/String;

.field username:Ljava/lang/String;

.field width:Ljava/lang/Integer;


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
.method public build()Lio/intercom/android/sdk/blocks/lib/models/Block;
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;Lio/intercom/android/sdk/blocks/lib/models/Block$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

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
    if-eqz p1, :cond_304

    .line 7
    .line 8
    const-class v2, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_304

    .line 17
    .line 18
    :cond_11
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 19
    .line 20
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_25

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    :goto_24
    return v1

    .line 38
    :cond_25
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_37

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    :goto_36
    return v1

    .line 56
    :cond_37
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_44

    .line 59
    .line 60
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_49

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    :goto_48
    return v1

    .line 74
    :cond_49
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_56

    .line 77
    .line 78
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5b

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    :goto_5a
    return v1

    .line 92
    :cond_5b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_68

    .line 95
    .line 96
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6d

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_6d

    .line 108
    .line 109
    :goto_6c
    return v1

    .line 110
    :cond_6d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_7a

    .line 113
    .line 114
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7f

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_7f

    .line 126
    .line 127
    :goto_7e
    return v1

    .line 128
    :cond_7f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_8c

    .line 131
    .line 132
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_91

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_91

    .line 144
    .line 145
    :goto_90
    return v1

    .line 146
    :cond_91
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 147
    .line 148
    if-eqz v2, :cond_9e

    .line 149
    .line 150
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Author;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a3

    .line 157
    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 160
    .line 161
    if-eqz v2, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return v1

    .line 164
    :cond_a3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 165
    .line 166
    if-eqz v2, :cond_b0

    .line 167
    .line 168
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Image;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b5

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 178
    .line 179
    if-eqz v2, :cond_b5

    .line 180
    .line 181
    :goto_b4
    return v1

    .line 182
    :cond_b5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    .line 183
    .line 184
    if-eqz v2, :cond_c2

    .line 185
    .line 186
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_c7

    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v2, :cond_c7

    .line 198
    .line 199
    :goto_c6
    return v1

    .line 200
    :cond_c7
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_d4

    .line 203
    .line 204
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_d9

    .line 211
    .line 212
    goto :goto_d8

    .line 213
    :cond_d4
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_d9

    .line 216
    .line 217
    :goto_d8
    return v1

    .line 218
    :cond_d9
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->highlightedHtml:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v2, :cond_e6

    .line 221
    .line 222
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->highlightedHtml:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_eb

    .line 229
    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->highlightedHtml:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_eb

    .line 234
    .line 235
    :goto_ea
    return v1

    .line 236
    :cond_eb
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_f8

    .line 239
    .line 240
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_fd

    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_fd

    .line 252
    .line 253
    :goto_fc
    return v1

    .line 254
    :cond_fd
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_10a

    .line 257
    .line 258
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_10f

    .line 265
    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v2, :cond_10f

    .line 270
    .line 271
    :goto_10e
    return v1

    .line 272
    :cond_10f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v2, :cond_11c

    .line 275
    .line 276
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_121

    .line 283
    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v2, :cond_121

    .line 288
    .line 289
    :goto_120
    return v1

    .line 290
    :cond_121
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_12e

    .line 293
    .line 294
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_133

    .line 301
    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v2, :cond_133

    .line 306
    .line 307
    :goto_132
    return v1

    .line 308
    :cond_133
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_140

    .line 311
    .line 312
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_145

    .line 319
    .line 320
    goto :goto_144

    .line 321
    :cond_140
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v2, :cond_145

    .line 324
    .line 325
    :goto_144
    return v1

    .line 326
    :cond_145
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_152

    .line 329
    .line 330
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_157

    .line 337
    .line 338
    goto :goto_156

    .line 339
    :cond_152
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v2, :cond_157

    .line 342
    .line 343
    :goto_156
    return v1

    .line 344
    :cond_157
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_164

    .line 347
    .line 348
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_169

    .line 355
    .line 356
    goto :goto_168

    .line 357
    :cond_164
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v2, :cond_169

    .line 360
    .line 361
    :goto_168
    return v1

    .line 362
    :cond_169
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_176

    .line 365
    .line 366
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_17b

    .line 373
    .line 374
    goto :goto_17a

    .line 375
    :cond_176
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v2, :cond_17b

    .line 378
    .line 379
    :goto_17a
    return v1

    .line 380
    :cond_17b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v2, :cond_188

    .line 383
    .line 384
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_18d

    .line 391
    .line 392
    goto :goto_18c

    .line 393
    :cond_188
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v2, :cond_18d

    .line 396
    .line 397
    :goto_18c
    return v1

    .line 398
    :cond_18d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v2, :cond_19a

    .line 401
    .line 402
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_19f

    .line 409
    .line 410
    goto :goto_19e

    .line 411
    :cond_19a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v2, :cond_19f

    .line 414
    .line 415
    :goto_19e
    return v1

    .line 416
    :cond_19f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v2, :cond_1ac

    .line 419
    .line 420
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_1b1

    .line 427
    .line 428
    goto :goto_1b0

    .line 429
    :cond_1ac
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    .line 430
    .line 431
    if-eqz v2, :cond_1b1

    .line 432
    .line 433
    :goto_1b0
    return v1

    .line 434
    :cond_1b1
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    .line 435
    .line 436
    if-eqz v2, :cond_1be

    .line 437
    .line 438
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_1c3

    .line 445
    .line 446
    goto :goto_1c2

    .line 447
    :cond_1be
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    .line 448
    .line 449
    if-eqz v2, :cond_1c3

    .line 450
    .line 451
    :goto_1c2
    return v1

    .line 452
    :cond_1c3
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v2, :cond_1d0

    .line 455
    .line 456
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_1d5

    .line 463
    .line 464
    goto :goto_1d4

    .line 465
    :cond_1d0
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v2, :cond_1d5

    .line 468
    .line 469
    :goto_1d4
    return v1

    .line 470
    :cond_1d5
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v2, :cond_1e2

    .line 473
    .line 474
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_1e7

    .line 481
    .line 482
    goto :goto_1e6

    .line 483
    :cond_1e2
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v2, :cond_1e7

    .line 486
    .line 487
    :goto_1e6
    return v1

    .line 488
    :cond_1e7
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    .line 489
    .line 490
    if-eqz v2, :cond_1f4

    .line 491
    .line 492
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_1f9

    .line 499
    .line 500
    goto :goto_1f8

    .line 501
    :cond_1f4
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    .line 502
    .line 503
    if-eqz v2, :cond_1f9

    .line 504
    .line 505
    :goto_1f8
    return v1

    .line 506
    :cond_1f9
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    .line 507
    .line 508
    if-eqz v2, :cond_206

    .line 509
    .line 510
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_20b

    .line 517
    .line 518
    goto :goto_20a

    .line 519
    :cond_206
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    .line 520
    .line 521
    if-eqz v2, :cond_20b

    .line 522
    .line 523
    :goto_20a
    return v1

    .line 524
    :cond_20b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v2, :cond_218

    .line 527
    .line 528
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_21d

    .line 535
    .line 536
    goto :goto_21c

    .line 537
    :cond_218
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    .line 538
    .line 539
    if-eqz v2, :cond_21d

    .line 540
    .line 541
    :goto_21c
    return v1

    .line 542
    :cond_21d
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    .line 543
    .line 544
    if-eqz v2, :cond_22a

    .line 545
    .line 546
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_22f

    .line 553
    .line 554
    goto :goto_22e

    .line 555
    :cond_22a
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    .line 556
    .line 557
    if-eqz v2, :cond_22f

    .line 558
    .line 559
    :goto_22e
    return v1

    .line 560
    :cond_22f
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v2, :cond_23c

    .line 563
    .line 564
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_241

    .line 571
    .line 572
    goto :goto_240

    .line 573
    :cond_23c
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v2, :cond_241

    .line 576
    .line 577
    :goto_240
    return v1

    .line 578
    :cond_241
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    .line 579
    .line 580
    if-eqz v2, :cond_24e

    .line 581
    .line 582
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_253

    .line 589
    .line 590
    goto :goto_252

    .line 591
    :cond_24e
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    .line 592
    .line 593
    if-eqz v2, :cond_253

    .line 594
    .line 595
    :goto_252
    return v1

    .line 596
    :cond_253
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    .line 597
    .line 598
    if-eqz v2, :cond_260

    .line 599
    .line 600
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_265

    .line 607
    .line 608
    goto :goto_264

    .line 609
    :cond_260
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    .line 610
    .line 611
    if-eqz v2, :cond_265

    .line 612
    .line 613
    :goto_264
    return v1

    .line 614
    :cond_265
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->caption:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v2, :cond_272

    .line 617
    .line 618
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->caption:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_277

    .line 625
    .line 626
    goto :goto_276

    .line 627
    :cond_272
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->caption:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v2, :cond_277

    .line 630
    .line 631
    :goto_276
    return v1

    .line 632
    :cond_277
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rows:Ljava/util/List;

    .line 633
    .line 634
    if-eqz v2, :cond_284

    .line 635
    .line 636
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rows:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_289

    .line 643
    .line 644
    goto :goto_288

    .line 645
    :cond_284
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rows:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v2, :cond_289

    .line 648
    .line 649
    :goto_288
    return v1

    .line 650
    :cond_289
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v2, :cond_296

    .line 653
    .line 654
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_29b

    .line 661
    .line 662
    goto :goto_29a

    .line 663
    :cond_296
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v2, :cond_29b

    .line 666
    .line 667
    :goto_29a
    return v1

    .line 668
    :cond_29b
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    .line 669
    .line 670
    if-eqz v2, :cond_2a8

    .line 671
    .line 672
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_2ad

    .line 679
    .line 680
    goto :goto_2ac

    .line 681
    :cond_2a8
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    .line 682
    .line 683
    if-eqz v2, :cond_2ad

    .line 684
    .line 685
    :goto_2ac
    return v1

    .line 686
    :cond_2ad
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    .line 687
    .line 688
    if-eqz v2, :cond_2ba

    .line 689
    .line 690
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_2bf

    .line 697
    .line 698
    goto :goto_2be

    .line 699
    :cond_2ba
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    .line 700
    .line 701
    if-eqz v2, :cond_2bf

    .line 702
    .line 703
    :goto_2be
    return v1

    .line 704
    :cond_2bf
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v2, :cond_2cc

    .line 707
    .line 708
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_2d1

    .line 715
    .line 716
    goto :goto_2d0

    .line 717
    :cond_2cc
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v2, :cond_2d1

    .line 720
    .line 721
    :goto_2d0
    return v1

    .line 722
    :cond_2d1
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 723
    .line 724
    if-eqz v2, :cond_2de

    .line 725
    .line 726
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_2e3

    .line 733
    .line 734
    goto :goto_2e2

    .line 735
    :cond_2de
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 736
    .line 737
    if-eqz v2, :cond_2e3

    .line 738
    .line 739
    :goto_2e2
    return v1

    .line 740
    :cond_2e3
    iget-wide v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_id:J

    .line 741
    .line 742
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-wide v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_id:J

    .line 747
    .line 748
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_2f6

    .line 757
    .line 758
    return v1

    .line 759
    :cond_2f6
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 760
    .line 761
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 762
    .line 763
    if-eqz v2, :cond_301

    .line 764
    .line 765
    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    return p1

    .line 770
    :cond_301
    if-nez p1, :cond_304

    .line 771
    .line 772
    return v0

    .line 773
    :cond_304
    :goto_304
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_57

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 93
    .line 94
    if-eqz v2, :cond_64

    .line 95
    .line 96
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Author;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 106
    .line 107
    if-eqz v2, :cond_71

    .line 108
    .line 109
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Image;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v2, :cond_7e

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

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
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v2, v1

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->highlightedHtml:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_98

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v2, v1

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_a5

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v2, v1

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_b2

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v2, v1

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkUrl:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_bf

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v2, v1

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->trackingUrl:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_cc

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v2, v1

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->fallbackUrl:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v2, v1

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->username:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_e6

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v2, v1

    .line 232
    :goto_e7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->provider:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_f3

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v2, v1

    .line 245
    :goto_f4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->id:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_100

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v2, v1

    .line 258
    :goto_101
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_10d

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v2, v1

    .line 271
    :goto_10e
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v2, :cond_11a

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v2, v1

    .line 284
    :goto_11b
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v2, :cond_127

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v2, v1

    .line 297
    :goto_128
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    .line 301
    .line 302
    if-eqz v2, :cond_134

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v2, v1

    .line 310
    :goto_135
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v2, :cond_141

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move v2, v1

    .line 323
    :goto_142
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_14e

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    move v2, v1

    .line 336
    :goto_14f
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    .line 340
    .line 341
    if-eqz v2, :cond_15b

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move v2, v1

    .line 349
    :goto_15c
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v2, :cond_168

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move v2, v1

    .line 362
    :goto_169
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rating_index:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v2, :cond_175

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move v2, v1

    .line 375
    :goto_176
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v2, :cond_182

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    move v2, v1

    .line 388
    :goto_183
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v2, :cond_18f

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move v2, v1

    .line 401
    :goto_190
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v2, :cond_19c

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move v2, v1

    .line 414
    :goto_19d
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    .line 417
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->links:Ljava/util/List;

    .line 418
    .line 419
    if-eqz v2, :cond_1a9

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move v2, v1

    .line 427
    :goto_1aa
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 429
    .line 430
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 431
    .line 432
    if-eqz v2, :cond_1b6

    .line 433
    .line 434
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    move v2, v1

    .line 440
    :goto_1b7
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 442
    .line 443
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->caption:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_1c3

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move v2, v1

    .line 453
    :goto_1c4
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v0, v0, 0x1f

    .line 455
    .line 456
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rows:Ljava/util/List;

    .line 457
    .line 458
    if-eqz v2, :cond_1d0

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    move v2, v1

    .line 466
    :goto_1d1
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    .line 468
    .line 469
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v2, :cond_1dd

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move v2, v1

    .line 479
    :goto_1de
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    .line 481
    .line 482
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v2, :cond_1ea

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    move v2, v1

    .line 492
    :goto_1eb
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    .line 494
    .line 495
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz v2, :cond_1f7

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    goto :goto_1f8

    .line 504
    :cond_1f7
    move v2, v1

    .line 505
    :goto_1f8
    add-int/2addr v0, v2

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    .line 507
    .line 508
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v2, :cond_204

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    goto :goto_205

    .line 517
    :cond_204
    move v2, v1

    .line 518
    :goto_205
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    .line 520
    .line 521
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 522
    .line 523
    if-eqz v2, :cond_210

    .line 524
    .line 525
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    :cond_210
    add-int/2addr v0, v1

    .line 530
    mul-int/lit8 v0, v0, 0x1f

    .line 531
    .line 532
    iget-wide v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_id:J

    .line 533
    .line 534
    const/16 v3, 0x20

    .line 535
    .line 536
    ushr-long v3, v1, v3

    .line 537
    .line 538
    xor-long/2addr v1, v3

    .line 539
    long-to-int v1, v1

    .line 540
    add-int/2addr v0, v1

    .line 541
    return v0
.end method

.method public withAlign(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->align:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withArticleId(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->articleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAuthor(Lio/intercom/android/sdk/blocks/lib/models/Author;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCaption(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withData(Ljava/util/Map;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDuration(J)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->duration:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->height:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withHighlightedHtml(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->highlightedHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withImage(Lio/intercom/android/sdk/blocks/lib/models/Image;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->image:Lio/intercom/android/sdk/blocks/lib/models/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withImageWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->imageWidth:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withItems(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLanguage(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLinkType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLocalUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->local_uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOptions(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPreviewUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRatingIndex(Ljava/lang/Integer;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ratingIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRemark(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRows(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/TableRow$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSiteName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->siteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withThumbnailUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTicketType(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTicketTypeTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->ticket_type_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->width:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
