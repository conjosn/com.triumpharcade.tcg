###### Class com.google.android.play.core.integrity.StandardIntegrityManager (com.google.android.play.core.integrity.StandardIntegrityManager)
.class public interface abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;,
        Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;,
        Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;,
        Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;
    }
.end annotation


# virtual methods
.method public abstract prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest (com.google.android.play.core.integrity.StandardIntegrityManager$PrepareIntegrityTokenRequest)
.class public abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/StandardIntegrityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PrepareIntegrityTokenRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
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

.method public static builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/integrity/c;->a(I)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method public abstract b()J
.end method

###### Class com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder (com.google.android.play.core.integrity.StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder)
.class public abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
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
.method public abstract build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;
.end method

.method public abstract setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;
.end method

###### Class com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken (com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityToken)
.class public abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/StandardIntegrityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StandardIntegrityToken"
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
.method public abstract showDialog(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract token()Ljava/lang/String;
.end method

###### Class com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenProvider (com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenProvider)
.class public interface abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/StandardIntegrityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StandardIntegrityTokenProvider"
.end annotation


# virtual methods
.method public abstract request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest (com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenRequest)
.class public abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/StandardIntegrityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StandardIntegrityTokenRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
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

.method public static builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/play/integrity/internal/t;->i()Lcom/google/android/play/integrity/internal/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/integrity/f;->setVerdictOptOut(Ljava/util/Set;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract requestHash()Ljava/lang/String;
.end method

.method public abstract verdictOptOut()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest.Builder (com.google.android.play.core.integrity.StandardIntegrityManager$StandardIntegrityTokenRequest$Builder)
.class public abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
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
.method public abstract build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
.end method

.method public abstract setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
.end method

.method public abstract setVerdictOptOut(Ljava/util/Set;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;"
        }
    .end annotation
.end method
