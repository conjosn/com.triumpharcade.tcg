###### Class com.google.android.play.core.integrity.au (com.google.android.play.core.integrity.au)
.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/E;

.field private final b:Lcom/google/android/play/integrity/internal/E;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/E;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/E;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/E;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/E;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/integrity/internal/E;Lcom/google/android/play/integrity/internal/E;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
