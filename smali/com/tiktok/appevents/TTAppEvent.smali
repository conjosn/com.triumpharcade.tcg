###### Class com.tiktok.appevents.TTAppEvent (com.tiktok.appevents.TTAppEvent)
.class public Lcom/tiktok/appevents/TTAppEvent;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
    }
.end annotation


# static fields
.field private static final counter:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private eventId:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private isEdp:Ljava/lang/Boolean;

.field private propertiesJson:Ljava/lang/String;

.field private screenShot:Ljava/lang/String;

.field private tiktokAppIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp:Ljava/util/Date;

.field private final type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field private final uniqueId:Ljava/lang/Long;

.field private final userInfo:Lcom/tiktok/appevents/TTUserInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tiktok/appevents/TTAppEvent;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 5
    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    .line 7
    iput-object p4, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/tiktok/appevents/TTAppEvent;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    .line 10
    sget-object p1, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTUserInfo;->clone()Lcom/tiktok/appevents/TTUserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->userInfo:Lcom/tiktok/appevents/TTUserInfo;

    if-eqz p6, :cond_3b

    .line 11
    array-length p1, p6

    if-lez p1, :cond_3b

    const/4 p1, 0x0

    .line 12
    :goto_2e
    array-length p2, p6

    if-ge p1, p2, :cond_3b

    .line 13
    iget-object p2, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    aget-object p3, p6, p1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2e

    :cond_3b
    return-void
.end method


# virtual methods
.method public getEdp()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->isEdp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertiesJson()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenShot()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->screenShot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTiktokAppIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfo()Lcom/tiktok/appevents/TTUserInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->userInfo:Lcom/tiktok/appevents/TTUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEdp(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->isEdp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPropertiesJson(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenShot()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTLifecycleListener;->getActivityRef()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->screenShot:Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_3e

    .line 62
    .line 63
    :catchall_3e
    return-void
.end method

.method public setTiktokAppIds(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
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
    const-string v1, "TTAppEvent{eventName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", timeStamp="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", propertiesJson=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

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
    const-string v2, ", eventId=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

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
    const-string v1, ", uniqueId="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", tiktokAppIds="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

###### Class com.tiktok.appevents.TTAppEvent.TTAppEventType (com.tiktok.appevents.TTAppEvent$TTAppEventType)
.class public final enum Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTAppEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field public static final enum identify:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field public static final enum track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 2
    .line 3
    const-string v1, "track"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 10
    .line 11
    new-instance v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 12
    .line 13
    const-string v2, "identify"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->identify:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->$VALUES:[Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
    .registers 2

    .line 1
    const-class v0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
    .registers 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->$VALUES:[Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 8
    .line 9
    return-object v0
.end method
