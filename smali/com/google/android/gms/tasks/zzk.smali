###### Class com.google.android.gms.tasks.zzk (com.google.android.gms.tasks.zzk)
.class final Lcom/google/android/gms/tasks/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzl;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/tasks/zzk;->zza:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzk;->zzb:Lcom/google/android/gms/tasks/zzl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzk;->zzb:Lcom/google/android/gms/tasks/zzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzl;->zzc()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzl;->zzd()Lcom/google/android/gms/tasks/OnFailureListener;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_23

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzl;->zzd()Lcom/google/android/gms/tasks/OnFailureListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzk;->zza:Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_21

    .line 39
    throw v0
.end method
