###### Class com.google.android.play.core.integrity.aq (com.google.android.play.core.integrity.aq)
.class final Lcom/google/android/play/core/integrity/aq;
.super Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/integrity/y;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/core/integrity/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final showDialog(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .registers 4
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

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/core/integrity/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/integrity/y;->a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final token()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
