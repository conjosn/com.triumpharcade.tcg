###### Class com.google.android.recaptcha.internal.zzc (com.google.android.recaptcha.internal.zzc)
.class final Lcom/google/android/recaptcha/internal/zzc;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zze;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zze;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Lcom/google/android/recaptcha/internal/zze;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzd:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzc;->zzc:Lcom/google/android/recaptcha/internal/zze;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zze;->zze(JLcom/google/android/recaptcha/internal/zzsc;LHl/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
