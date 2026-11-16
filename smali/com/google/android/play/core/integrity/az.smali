###### Class com.google.android.play.core.integrity.az (com.google.android.play.core.integrity.az)
.class final Lcom/google/android/play/core/integrity/az;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/bn;

.field private final b:Lcom/google/android/play/core/integrity/bt;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/az;->a:Lcom/google/android/play/core/integrity/bn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/az;->b:Lcom/google/android/play/core/integrity/bt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/play/core/integrity/bs;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/integrity/az;->b:Lcom/google/android/play/core/integrity/bt;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bs;-><init>(Lcom/google/android/play/core/integrity/bt;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 6
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

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()I

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/integrity/az;->a:Lcom/google/android/play/core/integrity/bn;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/play/core/integrity/bn;->e(JI)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/play/core/integrity/ay;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/integrity/ay;-><init>(Lcom/google/android/play/core/integrity/az;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class com.google.android.play.core.integrity.ay (com.google.android.play.core.integrity.ay)
.class public final synthetic Lcom/google/android/play/core/integrity/ay;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/az;

.field public final synthetic b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/az;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ay;->a:Lcom/google/android/play/core/integrity/az;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ay;->b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ay;->a:Lcom/google/android/play/core/integrity/az;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ay;->b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/integrity/az;->a(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class com.google.android.play.core.integrity.bs (com.google.android.play.core.integrity.bs)
.class public final synthetic Lcom/google/android/play/core/integrity/bs;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/bt;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/bt;JJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/play/core/integrity/bs;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bs;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/bs;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bs;->c:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v6, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bt;->a(JJILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
