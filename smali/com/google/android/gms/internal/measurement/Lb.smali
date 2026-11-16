###### Class com.google.android.gms.internal.measurement.Lb (com.google.android.gms.internal.measurement.Lb)
.class public final Lcom/google/android/gms/internal/measurement/Lb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Pb;


# static fields
.field private static d:Z


# instance fields
.field private final a:Lge/x;

.field private final b:I

.field private final c:Lge/x;


# direct methods
.method public constructor <init>(Lge/x;I)V
    .registers 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/Kb;->a:Lcom/google/android/gms/internal/measurement/Kb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Lb;->a:Lge/x;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/Lb;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Lb;->c:Lge/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final synthetic a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Lb;->c:Lge/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    const-string v0, "PhenotypeProcessReaper"

    .line 16
    .line 17
    const-string v1, "Killing process to refresh experiment configuration"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final zza()V
    .registers 10

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/Lb;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/Lb;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_2d

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/gms/internal/measurement/Jb;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/Jb;-><init>(Lcom/google/android/gms/internal/measurement/Lb;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Lb;->b:I

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Lb;->a:Lge/x;

    .line 19
    .line 20
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/google/common/util/concurrent/G;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/Ib;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/Ib;-><init>(Lcom/google/android/gms/internal/measurement/Lb;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/G;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v2, v6, v7, v8}, Lcom/google/common/util/concurrent/G;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zb;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/Lb;->d:Z

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2b

    .line 49
    throw v0
.end method

###### Class com.google.android.gms.internal.measurement.Jb (com.google.android.gms.internal.measurement.Jb)
.class final synthetic Lcom/google/android/gms/internal/measurement/Jb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Lb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Lb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Jb;->a:Lcom/google/android/gms/internal/measurement/Lb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Jb;->a:Lcom/google/android/gms/internal/measurement/Lb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Lb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
