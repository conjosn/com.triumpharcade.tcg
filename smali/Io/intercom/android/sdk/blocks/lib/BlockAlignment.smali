###### Class io.intercom.android.sdk.blocks.lib.BlockAlignment (io.intercom.android.sdk.blocks.lib.BlockAlignment)
.class public abstract enum Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/lib/BlockAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field public static final enum CENTER:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field public static final enum LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field public static final enum RIGHT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;


# direct methods
.method private static synthetic $values()[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .registers 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->CENTER:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->RIGHT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$1;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$2;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->CENTER:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$3;

    .line 22
    .line 23
    const-string v1, "RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->RIGHT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 30
    .line 31
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->$values()[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 36
    .line 37
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

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/BlockAlignment$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static alignValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .registers 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_c} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getGravity()I
.end method

###### Class io.intercom.android.sdk.blocks.lib.BlockAlignment.AnonymousClass1 (io.intercom.android.sdk.blocks.lib.BlockAlignment$1)
.class final enum Lio/intercom/android/sdk/blocks/lib/BlockAlignment$1;
.super Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;-><init>(Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/BlockAlignment$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getGravity()I
    .registers 2

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    return v0
.end method

###### Class io.intercom.android.sdk.blocks.lib.BlockAlignment.AnonymousClass2 (io.intercom.android.sdk.blocks.lib.BlockAlignment$2)
.class final enum Lio/intercom/android/sdk/blocks/lib/BlockAlignment$2;
.super Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;-><init>(Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/BlockAlignment$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getGravity()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class io.intercom.android.sdk.blocks.lib.BlockAlignment.AnonymousClass3 (io.intercom.android.sdk.blocks.lib.BlockAlignment$3)
.class final enum Lio/intercom/android/sdk/blocks/lib/BlockAlignment$3;
.super Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/BlockAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;-><init>(Ljava/lang/String;ILio/intercom/android/sdk/blocks/lib/BlockAlignment$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getGravity()I
    .registers 2

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    return v0
.end method
