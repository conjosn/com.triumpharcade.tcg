###### Class com.google.android.recaptcha.internal.zzin (com.google.android.recaptcha.internal.zzin)
.class final Lcom/google/android/recaptcha/internal/zzin;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;LHl/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzin;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    if-eq v1, v2, :cond_19

    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(LHl/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eq p1, v0, :cond_2f

    .line 25
    .line 26
    :cond_19
    check-cast p1, Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzu(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    :goto_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    :goto_2f
    return-object v0
.end method
