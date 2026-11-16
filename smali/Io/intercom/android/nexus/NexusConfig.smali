###### Class io.intercom.android.nexus.NexusConfig (io.intercom.android.nexus.NexusConfig)
.class public Lio/intercom/android/nexus/NexusConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/nexus/NexusConfig$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusConfig$Builder;

    invoke-direct {v0}, Lio/intercom/android/nexus/NexusConfig$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusConfig;-><init>(Lio/intercom/android/nexus/NexusConfig$Builder;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/nexus/NexusConfig$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/intercom/android/nexus/NexusConfig$Builder;->endpoints:Ljava/util/List;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iput-object v0, p0, Lio/intercom/android/nexus/NexusConfig;->a:Ljava/util/List;

    .line 4
    iget v0, p1, Lio/intercom/android/nexus/NexusConfig$Builder;->presence_heartbeat_interval:I

    iput v0, p0, Lio/intercom/android/nexus/NexusConfig;->b:I

    .line 5
    iget p1, p1, Lio/intercom/android/nexus/NexusConfig$Builder;->connection_timeout:I

    iput p1, p0, Lio/intercom/android/nexus/NexusConfig;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/nexus/NexusConfig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusConfig;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/nexus/NexusConfig;->b:I

    .line 2
    .line 3
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
    if-eqz p1, :cond_2b

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
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    check-cast p1, Lio/intercom/android/nexus/NexusConfig;

    .line 20
    .line 21
    iget v2, p0, Lio/intercom/android/nexus/NexusConfig;->c:I

    .line 22
    .line 23
    iget v3, p1, Lio/intercom/android/nexus/NexusConfig;->c:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2b

    .line 26
    .line 27
    iget v2, p0, Lio/intercom/android/nexus/NexusConfig;->b:I

    .line 28
    .line 29
    iget v3, p1, Lio/intercom/android/nexus/NexusConfig;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2b

    .line 32
    .line 33
    iget-object v2, p0, Lio/intercom/android/nexus/NexusConfig;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lio/intercom/android/nexus/NexusConfig;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusConfig;->a:Ljava/util/List;

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
    iget v1, p0, Lio/intercom/android/nexus/NexusConfig;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lio/intercom/android/nexus/NexusConfig;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

###### Class io.intercom.android.nexus.NexusConfig.Builder (io.intercom.android.nexus.NexusConfig$Builder)
.class public Lio/intercom/android/nexus/NexusConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/NexusConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field connection_timeout:I

.field endpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field presence_heartbeat_interval:I


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
.method public build()Lio/intercom/android/nexus/NexusConfig;
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/nexus/NexusConfig;-><init>(Lio/intercom/android/nexus/NexusConfig$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public withConnectionTimeout(I)Lio/intercom/android/nexus/NexusConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/intercom/android/nexus/NexusConfig$Builder;->connection_timeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withEndpoints(Ljava/util/List;)Lio/intercom/android/nexus/NexusConfig$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/nexus/NexusConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/NexusConfig$Builder;->endpoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPresenceHeartbeatInterval(I)Lio/intercom/android/nexus/NexusConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/intercom/android/nexus/NexusConfig$Builder;->presence_heartbeat_interval:I

    .line 2
    .line 3
    return-object p0
.end method
