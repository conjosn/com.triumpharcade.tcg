###### Class com.google.android.play.core.integrity.bc (com.google.android.play.core.integrity.bc)
.class public final Lcom/google/android/play/core/integrity/bc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


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
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/play/integrity/internal/W;

    .line 2
    .line 3
    const-string v1, "StandardIntegrity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/W;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
