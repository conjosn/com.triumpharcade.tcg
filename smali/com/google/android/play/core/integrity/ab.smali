###### Class com.google.android.play.core.integrity.ab (com.google.android.play.core.integrity.ab)
.class public final Lcom/google/android/play/core/integrity/ab;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/E;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ab;->a:Lcom/google/android/play/integrity/internal/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ab;->a:Lcom/google/android/play/integrity/internal/E;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/E;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/integrity/aa;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/play/core/integrity/aj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/aa;-><init>(Lcom/google/android/play/core/integrity/aj;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
