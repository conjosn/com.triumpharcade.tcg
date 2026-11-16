###### Class com.google.android.recaptcha.internal.zzfh (com.google.android.recaptcha.internal.zzfh)
.class final Lcom/google/android/recaptcha/internal/zzfh;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzfj;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbr;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzsp;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzfh;-><init>(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfh;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfh;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zza:Lcom/google/android/recaptcha/internal/zzfj;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzfj;->zza(Lcom/google/android/recaptcha/internal/zzfj;)Lcom/google/android/recaptcha/internal/zzex;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbr;->zzd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzex;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzew;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzc()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:Lcom/google/android/recaptcha/internal/zzsp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzko;->zzd()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzew;->zze([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsr;->zzi()Lcom/google/android/recaptcha/internal/zzsr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzew;->zza(Lcom/google/android/recaptcha/internal/zzoi;)Lcom/google/android/recaptcha/internal/zzoi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsr;
    :try_end_2d
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_7 .. :try_end_2d} :catch_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_31
    .catchall {:try_start_7 .. :try_end_2d} :catchall_44

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_43

    .line 54
    :goto_35
    :try_start_35
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzF:Lcom/google/android/recaptcha/internal/zzba;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :goto_43
    throw v0
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzew;->zzd()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    throw v0
.end method
