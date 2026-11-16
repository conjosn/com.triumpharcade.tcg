###### Class io.ably.lib.types.Stats (io.ably.lib.types.Stats)
.class public Lio/ably/lib/types/Stats;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/Stats$Granularity;,
        Lio/ably/lib/types/Stats$PushedMessages;,
        Lio/ably/lib/types/Stats$ProcessedMessages;,
        Lio/ably/lib/types/Stats$ProcessedCount;,
        Lio/ably/lib/types/Stats$ResourceCount;,
        Lio/ably/lib/types/Stats$RequestCount;,
        Lio/ably/lib/types/Stats$MessageTraffic;,
        Lio/ably/lib/types/Stats$MessageTypes;,
        Lio/ably/lib/types/Stats$MessageCategory;,
        Lio/ably/lib/types/Stats$MessageCount;,
        Lio/ably/lib/types/Stats$ConnectionTypes;
    }
.end annotation


# static fields
.field private static intervalFormatString:[Ljava/lang/String;


# instance fields
.field public all:Lio/ably/lib/types/Stats$MessageTypes;

.field public apiRequests:Lio/ably/lib/types/Stats$RequestCount;

.field public channels:Lio/ably/lib/types/Stats$ResourceCount;

.field public connections:Lio/ably/lib/types/Stats$ConnectionTypes;

.field public count:I

.field public inProgress:Ljava/lang/String;

.field public inbound:Lio/ably/lib/types/Stats$MessageTraffic;

.field public intervalId:Ljava/lang/String;

.field public outbound:Lio/ably/lib/types/Stats$MessageTraffic;

.field public persisted:Lio/ably/lib/types/Stats$MessageTypes;

.field public processed:Lio/ably/lib/types/Stats$ProcessedMessages;

.field public push:Lio/ably/lib/types/Stats$PushedMessages;

.field public tokenRequests:Lio/ably/lib/types/Stats$RequestCount;

.field public unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "yyyy-MM-dd"

    .line 2
    .line 3
    const-string v1, "yyyy-MM"

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd:hh:mm"

    .line 6
    .line 7
    const-string v3, "yyyy-MM-dd:hh"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/ably/lib/types/Stats;->intervalFormatString:[Ljava/lang/String;

    .line 14
    .line 15
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

.method public static fromIntervalId(Ljava/lang/String;)J
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lio/ably/lib/types/Stats;->intervalFormatString:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_1a
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-wide v0

    .line 28
    :catch_1b
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public static toIntervalId(JLio/ably/lib/types/Stats$Granularity;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lio/ably/lib/types/Stats;->intervalFormatString:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

###### Class io.ably.lib.types.Stats.ConnectionTypes (io.ably.lib.types.Stats$ConnectionTypes)
.class public Lio/ably/lib/types/Stats$ConnectionTypes;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionTypes"
.end annotation


# instance fields
.field public all:Lio/ably/lib/types/Stats$ResourceCount;

.field public plain:Lio/ably/lib/types/Stats$ResourceCount;

.field public tls:Lio/ably/lib/types/Stats$ResourceCount;


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

###### Class io.ably.lib.types.Stats.Granularity (io.ably.lib.types.Stats$Granularity)
.class public final enum Lio/ably/lib/types/Stats$Granularity;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Granularity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/Stats$Granularity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/Stats$Granularity;

.field public static final enum day:Lio/ably/lib/types/Stats$Granularity;

.field public static final enum hour:Lio/ably/lib/types/Stats$Granularity;

.field public static final enum minute:Lio/ably/lib/types/Stats$Granularity;

.field public static final enum month:Lio/ably/lib/types/Stats$Granularity;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/Stats$Granularity;
    .registers 4

    .line 1
    sget-object v0, Lio/ably/lib/types/Stats$Granularity;->minute:Lio/ably/lib/types/Stats$Granularity;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/types/Stats$Granularity;->hour:Lio/ably/lib/types/Stats$Granularity;

    .line 4
    .line 5
    sget-object v2, Lio/ably/lib/types/Stats$Granularity;->day:Lio/ably/lib/types/Stats$Granularity;

    .line 6
    .line 7
    sget-object v3, Lio/ably/lib/types/Stats$Granularity;->month:Lio/ably/lib/types/Stats$Granularity;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/ably/lib/types/Stats$Granularity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/types/Stats$Granularity;

    .line 2
    .line 3
    const-string v1, "minute"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Stats$Granularity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/types/Stats$Granularity;->minute:Lio/ably/lib/types/Stats$Granularity;

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/types/Stats$Granularity;

    .line 12
    .line 13
    const-string v1, "hour"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Stats$Granularity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ably/lib/types/Stats$Granularity;->hour:Lio/ably/lib/types/Stats$Granularity;

    .line 20
    .line 21
    new-instance v0, Lio/ably/lib/types/Stats$Granularity;

    .line 22
    .line 23
    const-string v1, "day"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Stats$Granularity;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ably/lib/types/Stats$Granularity;->day:Lio/ably/lib/types/Stats$Granularity;

    .line 30
    .line 31
    new-instance v0, Lio/ably/lib/types/Stats$Granularity;

    .line 32
    .line 33
    const-string v1, "month"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/Stats$Granularity;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/ably/lib/types/Stats$Granularity;->month:Lio/ably/lib/types/Stats$Granularity;

    .line 40
    .line 41
    invoke-static {}, Lio/ably/lib/types/Stats$Granularity;->$values()[Lio/ably/lib/types/Stats$Granularity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/ably/lib/types/Stats$Granularity;->$VALUES:[Lio/ably/lib/types/Stats$Granularity;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/Stats$Granularity;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/types/Stats$Granularity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/types/Stats$Granularity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/Stats$Granularity;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/types/Stats$Granularity;->$VALUES:[Lio/ably/lib/types/Stats$Granularity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/types/Stats$Granularity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/types/Stats$Granularity;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.ably.lib.types.Stats.MessageCategory (io.ably.lib.types.Stats$MessageCategory)
.class public Lio/ably/lib/types/Stats$MessageCategory;
.super Lio/ably/lib/types/Stats$MessageCount;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageCategory"
.end annotation


# instance fields
.field public category:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Stats$MessageCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/types/Stats$MessageCount;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.ably.lib.types.Stats.MessageCount (io.ably.lib.types.Stats$MessageCount)
.class public Lio/ably/lib/types/Stats$MessageCount;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageCount"
.end annotation


# instance fields
.field public count:D

.field public data:D

.field public uncompressedData:D


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

###### Class io.ably.lib.types.Stats.MessageTraffic (io.ably.lib.types.Stats$MessageTraffic)
.class public Lio/ably/lib/types/Stats$MessageTraffic;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageTraffic"
.end annotation


# instance fields
.field public all:Lio/ably/lib/types/Stats$MessageTypes;

.field public realtime:Lio/ably/lib/types/Stats$MessageTypes;

.field public rest:Lio/ably/lib/types/Stats$MessageTypes;

.field public webhook:Lio/ably/lib/types/Stats$MessageTypes;


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

###### Class io.ably.lib.types.Stats.MessageTypes (io.ably.lib.types.Stats$MessageTypes)
.class public Lio/ably/lib/types/Stats$MessageTypes;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageTypes"
.end annotation


# instance fields
.field public all:Lio/ably/lib/types/Stats$MessageCategory;

.field public messages:Lio/ably/lib/types/Stats$MessageCategory;

.field public presence:Lio/ably/lib/types/Stats$MessageCategory;


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

###### Class io.ably.lib.types.Stats.ProcessedCount (io.ably.lib.types.Stats$ProcessedCount)
.class public Lio/ably/lib/types/Stats$ProcessedCount;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessedCount"
.end annotation


# instance fields
.field public failed:D

.field public skipped:D

.field public succeeded:D


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

###### Class io.ably.lib.types.Stats.ProcessedMessages (io.ably.lib.types.Stats$ProcessedMessages)
.class public Lio/ably/lib/types/Stats$ProcessedMessages;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessedMessages"
.end annotation


# instance fields
.field public delta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Stats$ProcessedCount;",
            ">;"
        }
    .end annotation
.end field


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

###### Class io.ably.lib.types.Stats.PushedMessages (io.ably.lib.types.Stats$PushedMessages)
.class public Lio/ably/lib/types/Stats$PushedMessages;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushedMessages"
.end annotation


# instance fields
.field public directPublishes:I

.field public messages:I

.field public notifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

###### Class io.ably.lib.types.Stats.RequestCount (io.ably.lib.types.Stats$RequestCount)
.class public Lio/ably/lib/types/Stats$RequestCount;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestCount"
.end annotation


# instance fields
.field public failed:D

.field public refused:D

.field public succeeded:D


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

###### Class io.ably.lib.types.Stats.ResourceCount (io.ably.lib.types.Stats$ResourceCount)
.class public Lio/ably/lib/types/Stats$ResourceCount;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceCount"
.end annotation


# instance fields
.field public mean:D

.field public min:D

.field public opened:D

.field public peak:D

.field public refused:D


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
