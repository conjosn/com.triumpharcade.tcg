###### Class com.google.android.play.core.integrity.IntegrityTokenRequest (com.google.android.play.core.integrity.IntegrityTokenRequest)
.class public abstract Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    }
.end annotation


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

.method public static builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/am;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/am;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract cloudProjectNumber()Ljava/lang/Long;
.end method

.method public abstract nonce()Ljava/lang/String;
.end method

###### Class com.google.android.play.core.integrity.IntegrityTokenRequest.Builder (com.google.android.play.core.integrity.IntegrityTokenRequest$Builder)
.class public abstract Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


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
.method public abstract build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.end method

.method public abstract setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
.end method

.method public abstract setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
.end method
