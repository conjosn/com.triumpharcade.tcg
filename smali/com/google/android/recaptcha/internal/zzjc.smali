###### Class com.google.android.recaptcha.internal.zzjc (com.google.android.recaptcha.internal.zzjc)
.class final Lcom/google/android/recaptcha/internal/zzjc;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzjd;

.field final synthetic zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzjd;Landroid/content/Context;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Landroid/content/Context;

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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzjc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzjc;-><init>(Lcom/google/android/recaptcha/internal/zzjd;Landroid/content/Context;LHl/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjc;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjc;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzjd;->zza(Lcom/google/android/recaptcha/internal/zzjd;)Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Lcom/google/android/recaptcha/internal/zzjd;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzb(Lcom/google/android/recaptcha/internal/zzjd;Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
