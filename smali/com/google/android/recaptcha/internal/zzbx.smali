###### Class com.google.android.recaptcha.internal.zzbx (com.google.android.recaptcha.internal.zzbx)
.class public final Lcom/google/android/recaptcha/internal/zzbx;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final zza(Lcom/google/android/gms/tasks/Task;)Lin/W;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbv;->zza:Lcom/google/android/recaptcha/internal/zzbv;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbu;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzbu;-><init>(Lin/x;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbw;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(Lin/x;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

###### Class com.google.android.recaptcha.internal.zzbu (com.google.android.recaptcha.internal.zzbu)
.class public final synthetic Lcom/google/android/recaptcha/internal/zzbu;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lin/x;


# direct methods
.method public synthetic constructor <init>(Lin/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbu;->zza:Lin/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbu;->zza:Lin/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-interface {v0, v1}, Lin/x;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
