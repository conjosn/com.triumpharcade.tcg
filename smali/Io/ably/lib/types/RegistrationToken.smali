###### Class io.ably.lib.types.RegistrationToken (io.ably.lib.types.RegistrationToken)
.class public Lio/ably/lib/types/RegistrationToken;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/RegistrationToken$Type;
    }
.end annotation


# instance fields
.field public token:Ljava/lang/String;

.field public type:Lio/ably/lib/types/RegistrationToken$Type;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RegistrationToken{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", token=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

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
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

###### Class io.ably.lib.types.RegistrationToken.Type (io.ably.lib.types.RegistrationToken$Type)
.class public final enum Lio/ably/lib/types/RegistrationToken$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/RegistrationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/RegistrationToken$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/RegistrationToken$Type;

.field public static final enum FCM:Lio/ably/lib/types/RegistrationToken$Type;

.field public static final enum GCM:Lio/ably/lib/types/RegistrationToken$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/RegistrationToken$Type;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/types/RegistrationToken$Type;->GCM:Lio/ably/lib/types/RegistrationToken$Type;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/types/RegistrationToken$Type;->FCM:Lio/ably/lib/types/RegistrationToken$Type;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/ably/lib/types/RegistrationToken$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/types/RegistrationToken$Type;

    .line 2
    .line 3
    const-string v1, "GCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/RegistrationToken$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/types/RegistrationToken$Type;->GCM:Lio/ably/lib/types/RegistrationToken$Type;

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/types/RegistrationToken$Type;

    .line 12
    .line 13
    const-string v1, "FCM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/RegistrationToken$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ably/lib/types/RegistrationToken$Type;->FCM:Lio/ably/lib/types/RegistrationToken$Type;

    .line 20
    .line 21
    invoke-static {}, Lio/ably/lib/types/RegistrationToken$Type;->$values()[Lio/ably/lib/types/RegistrationToken$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ably/lib/types/RegistrationToken$Type;->$VALUES:[Lio/ably/lib/types/RegistrationToken$Type;

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

.method public static fromName(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/ably/lib/types/RegistrationToken$Type;->valueOf(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    return-object p0

    .line 12
    :catchall_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static fromOrdinal(I)Lio/ably/lib/types/RegistrationToken$Type;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/ably/lib/types/RegistrationToken$Type;->values()[Lio/ably/lib/types/RegistrationToken$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :catchall_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/types/RegistrationToken$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/types/RegistrationToken$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/RegistrationToken$Type;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/types/RegistrationToken$Type;->$VALUES:[Lio/ably/lib/types/RegistrationToken$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/types/RegistrationToken$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/types/RegistrationToken$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
