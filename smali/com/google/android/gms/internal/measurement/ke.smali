###### Class com.google.android.gms.internal.measurement.RunnableC5935ke (com.google.android.gms.internal.measurement.ke)
.class final Lcom/google/android/gms/internal/measurement/ke;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/common/util/concurrent/j;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ke;->a:Lcom/google/common/util/concurrent/j;

    .line 11
    .line 12
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ke;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/common/util/concurrent/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ke;->a:Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ke;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ke;->a:Lcom/google/common/util/concurrent/j;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ke;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method
