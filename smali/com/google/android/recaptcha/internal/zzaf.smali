###### Class com.google.android.recaptcha.internal.zzaf (com.google.android.recaptcha.internal.zzaf)
.class final Lcom/google/android/recaptcha/internal/zzaf;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzan;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzan;

.field zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzan;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Lcom/google/android/recaptcha/internal/zzan;

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
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Lcom/google/android/recaptcha/internal/zzan;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzan;->zzc(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
