###### Class io.intercom.android.sdk.models.carousel.ScreenAction (io.intercom.android.sdk.models.carousel.ScreenAction)
.class public abstract Lio/intercom/android/sdk/models/carousel/ScreenAction;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction;",
            ">;"
        }
    .end annotation
.end field

.field public static NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction; = null

.field private static final PERMISSION_TYPE_SUFFIX:Ljava/lang/String; = "permission"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->build()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 11
    .line 12
    new-instance v0, Lio/intercom/android/sdk/models/carousel/ScreenAction$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/ScreenAction;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;

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
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/models/carousel/AutoValue_ScreenAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
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

.method public abstract getAndroidPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundColor()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTextColor()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public getValidPermissions(Ltj/g;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getAndroidPermissions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ltj/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isPermissionAction()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "permission"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getAndroidPermissions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTextColor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getBackgroundColor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

###### Class io.intercom.android.sdk.models.carousel.ScreenAction.AnonymousClass1 (io.intercom.android.sdk.models.carousel.ScreenAction$1)
.class Lio/intercom/android/sdk/models/carousel/ScreenAction$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/ScreenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/carousel/ScreenAction;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/carousel/ScreenAction;
    .registers 9

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/ScreenAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/carousel/ScreenAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/carousel/ScreenAction;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/models/carousel/ScreenAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction$1;->newArray(I)[Lio/intercom/android/sdk/models/carousel/ScreenAction;

    move-result-object p1

    return-object p1
.end method

###### Class io.intercom.android.sdk.models.carousel.ScreenAction.Builder (io.intercom.android.sdk.models.carousel.ScreenAction$Builder)
.class public final Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/ScreenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field android_permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field background_color:Ljava/lang/String;

.field id:Ljava/lang/String;

.field text_color:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;

.field uri:Ljava/lang/String;


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
.method public build()Lio/intercom/android/sdk/models/carousel/ScreenAction;
    .registers 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->android_permissions:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lql/a;->a(Ljava/util/Collection;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->android_permissions:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_25

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
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->type:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->text_color:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->background_color:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->uri:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public withBackgroundColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->background_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPermissions(Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->android_permissions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTextColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->text_color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUri(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
