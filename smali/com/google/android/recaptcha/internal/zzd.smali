###### Class com.google.android.recaptcha.internal.zzd (com.google.android.recaptcha.internal.zzd)
.class final Lcom/google/android/recaptcha/internal/zzd;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zze;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzsc;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zze;Lcom/google/android/recaptcha/internal/zzsc;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zze;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zze;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzd;-><init>(Lcom/google/android/recaptcha/internal/zze;Lcom/google/android/recaptcha/internal/zzsc;LHl/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzd;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzd;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    check-cast p1, Lkotlin/Result;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Result;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zze;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzd;->zza:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zze;->zzh(Lcom/google/android/recaptcha/internal/zzsc;LHl/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
