###### Class io.intercom.android.sdk.models.Participant (io.intercom.android.sdk.models.Participant)
.class public abstract Lio/intercom/android/sdk/models/Participant;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Participant$Builder;
    }
.end annotation


# static fields
.field public static final ADMIN_TYPE:Ljava/lang/String; = "admin"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/Participant;

.field public static final USER_TYPE:Ljava/lang/String; = "user"


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    .line 22
    .line 23
    new-instance v0, Lio/intercom/android/sdk/models/Participant$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Participant$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/intercom/android/sdk/models/Participant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;
    .registers 13

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Participant;

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
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/models/AutoValue_Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)V

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

.method public abstract getAvatar()Lio/intercom/android/sdk/models/Avatar;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public getForename()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->nameOrEmail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public isAdmin()Z
    .registers 3

    .line 1
    const-string v0, "admin"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getType()Ljava/lang/String;

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
    return v0
.end method

.method public abstract isBot()Ljava/lang/Boolean;
.end method

.method public isUserWithId(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getType()Ljava/lang/String;

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
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method nameOrEmail()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getEmail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getEmail()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-byte p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class io.intercom.android.sdk.models.Participant.AnonymousClass1 (io.intercom.android.sdk.models.Participant$1)
.class Lio/intercom/android/sdk/models/Participant$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/Participant;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Participant;
    .registers 8

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-class v4, Lio/intercom/android/sdk/models/Avatar;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/Avatar;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 8
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Participant$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Participant;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/Participant;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/models/Participant;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Participant$1;->newArray(I)[Lio/intercom/android/sdk/models/Participant;

    move-result-object p1

    return-object p1
.end method

###### Class io.intercom.android.sdk.models.Participant.Builder (io.intercom.android.sdk.models.Participant$Builder)
.class public final Lio/intercom/android/sdk/models/Participant$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

.field email:Ljava/lang/String;

.field id:Ljava/lang/String;

.field is_bot:Ljava/lang/Boolean;

.field name:Ljava/lang/String;

.field type:Ljava/lang/String;


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
.method public build()Lio/intercom/android/sdk/models/Participant;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, "user"

    .line 6
    .line 7
    :cond_6
    move-object v3, v0

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    :goto_2e
    invoke-static {v0}, Lol/G;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 53
    .line 54
    iget-object v0, v0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    iget-object v1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 57
    .line 58
    if-nez v1, :cond_43

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {v1, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    move-object v5, v0

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_41

    .line 77
    :goto_4c
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lol/J;->a(Ljava/lang/Boolean;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4f

    .line 7
    .line 8
    const-class v2, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    check-cast p1, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 18
    .line 19
    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4f

    .line 28
    .line 29
    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4f

    .line 38
    .line 39
    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4f

    .line 48
    .line 49
    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4f

    .line 58
    .line 59
    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 60
    .line 61
    iget-object v3, p1, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4f

    .line 68
    .line 69
    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p1, p1, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 10
    .line 11
    iget-object v5, p0, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/Participant$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIsBot(Z)Lio/intercom/android/sdk/models/Participant$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
