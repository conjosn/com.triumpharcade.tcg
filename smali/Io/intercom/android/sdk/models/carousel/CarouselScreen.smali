###### Class io.intercom.android.sdk.models.carousel.CarouselScreen (io.intercom.android.sdk.models.carousel.CarouselScreen)
.class public abstract Lio/intercom/android/sdk/models/carousel/CarouselScreen;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static NULL:Lio/intercom/android/sdk/models/carousel/CarouselScreen;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->build()Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->NULL:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 11
    .line 12
    new-instance v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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

.method public abstract getActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundColor()Ljava/lang/String;
.end method

.method public abstract getBlocks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end method

.method public getGravity()I
    .registers 3

    .line 1
    const-string v0, "bottom"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getVerticalAlignment()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const-string v0, "center"

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getVerticalAlignment()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/16 v0, 0x30

    .line 32
    .line 33
    return v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->isPermissionAction()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    sget-object v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 29
    .line 30
    return-object v0
.end method

.method public abstract getTextColor()Ljava/lang/String;
.end method

.method public abstract getVerticalAlignment()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBlocks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getActions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBackgroundColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getTextColor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getVerticalAlignment()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class io.intercom.android.sdk.models.carousel.CarouselScreen.AnonymousClass1 (io.intercom.android.sdk.models.carousel.CarouselScreen$1)
.class Lio/intercom/android/sdk/models/carousel/CarouselScreen$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/CarouselScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/carousel/CarouselScreen;
    .registers 8

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-class v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/carousel/CarouselScreen;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$1;->newArray(I)[Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    move-result-object p1

    return-object p1
.end method

###### Class io.intercom.android.sdk.models.carousel.CarouselScreen.Builder (io.intercom.android.sdk.models.carousel.CarouselScreen$Builder)
.class public final Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/CarouselScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;",
            ">;"
        }
    .end annotation
.end field

.field background_color:Ljava/lang/String;

.field blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;

.field text_color:Ljava/lang/String;

.field vertical_alignment:Ljava/lang/String;


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
.method public build()Lio/intercom/android/sdk/models/carousel/CarouselScreen;
    .registers 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->actions:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lql/a;->a(Ljava/util/Collection;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->actions:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;

    .line 31
    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->build()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->blocks:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lql/a;->a(Ljava/util/Collection;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->blocks:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_52

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_52

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 72
    .line 73
    if-eqz v1, :cond_3c

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->id:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->background_color:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->text_color:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->vertical_alignment:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public withActions(Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withBackgroundColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->background_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->blocks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTextColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->text_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withVerticalAlignment(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->vertical_alignment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
