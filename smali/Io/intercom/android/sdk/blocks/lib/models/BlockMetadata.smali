###### Class io.intercom.android.sdk.blocks.lib.models.BlockMetadata (io.intercom.android.sdk.blocks.lib.models.BlockMetadata)
.class public abstract Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;
    }
.end annotation


# static fields
.field public static NULL:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->NULL:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 11
    .line 12
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

.method static create(ZZLio/intercom/android/sdk/models/carousel/Appearance;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
    .registers 4

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;-><init>(ZZLio/intercom/android/sdk/models/carousel/Appearance;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;
.end method

.method public abstract isFirstObject()Z
.end method

.method public abstract isLastObject()Z
.end method

.method public isSingleObject()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isFirstObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

###### Class io.intercom.android.sdk.blocks.lib.models.BlockMetadata.Builder (io.intercom.android.sdk.blocks.lib.models.BlockMetadata$Builder)
.class public final Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field appearance:Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

.field isFirstObject:Ljava/lang/Boolean;

.field isLastObject:Ljava/lang/Boolean;


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
.method public build()Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Appearance;->NULL:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->build()Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isFirstObject:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lol/J;->a(Ljava/lang/Boolean;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isLastObject:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lol/J;->a(Ljava/lang/Boolean;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2, v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->create(ZZLio/intercom/android/sdk/models/carousel/Appearance;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public isFirstObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isFirstObject:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLastObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isLastObject:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAppearance(Lio/intercom/android/sdk/models/carousel/Appearance$Builder;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    .line 2
    .line 3
    return-object p0
.end method
