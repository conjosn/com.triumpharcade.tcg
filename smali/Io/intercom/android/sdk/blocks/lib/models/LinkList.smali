###### Class io.intercom.android.sdk.blocks.lib.models.LinkList (io.intercom.android.sdk.blocks.lib.models.LinkList)
.class public Lio/intercom/android/sdk/blocks/lib/models/LinkList;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/blocks/lib/models/LinkList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/LinkList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/LinkList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/Link;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ">;",
            "Lio/intercom/android/sdk/blocks/lib/models/Link;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 7
    .line 8
    return-void
.end method

.method public static fromBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lio/intercom/android/sdk/blocks/lib/models/LinkList;
    .registers 3

    .line 1
    if-nez p0, :cond_13

    .line 2
    .line 3
    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Link$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;-><init>(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/Link;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinks()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getFooterLink()Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;-><init>(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/Link;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p1, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 33
    .line 34
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public getFooterLink()Lio/intercom/android/sdk/blocks/lib/models/Link;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

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
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Link;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->links:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/LinkList;->footerLink:Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.lib.models.LinkList.AnonymousClass1 (io.intercom.android.sdk.blocks.lib.models.LinkList$1)
.class Lio/intercom/android/sdk/blocks/lib/models/LinkList$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/LinkList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/blocks/lib/models/LinkList;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/LinkList;
    .registers 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-class v1, Lio/intercom/android/sdk/blocks/lib/models/Link;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Link;

    .line 5
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    invoke-direct {v1, v0, p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList;-><init>(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/models/Link;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/LinkList;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/blocks/lib/models/LinkList$1;->newArray(I)[Lio/intercom/android/sdk/blocks/lib/models/LinkList;

    move-result-object p1

    return-object p1
.end method
