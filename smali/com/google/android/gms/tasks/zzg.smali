###### Class com.google.android.gms.tasks.zzg (com.google.android.gms.tasks.zzg)
.class final Lcom/google/android/gms/tasks/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzh;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzg;->zza:Lcom/google/android/gms/tasks/zzh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzg;->zza:Lcom/google/android/gms/tasks/zzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzh;->zzc()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzh;->zzd()Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzh;->zzd()Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_15

    .line 27
    throw v0
.end method
