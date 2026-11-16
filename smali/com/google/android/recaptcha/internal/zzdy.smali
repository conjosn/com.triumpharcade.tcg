###### Class com.google.android.recaptcha.internal.zzdy (com.google.android.recaptcha.internal.zzdy)
.class final Lcom/google/android/recaptcha/internal/zzdy;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzec;


# direct methods
.method constructor <init>(JLcom/google/android/recaptcha/internal/zzec;LHl/b;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(JLcom/google/android/recaptcha/internal/zzec;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LHl/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdy;->create(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdy;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/recaptcha/internal/zzdx;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzec;LHl/b;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:I

    .line 25
    .line 26
    invoke-static {v1, v2, v3, p0}, Lin/f1;->c(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
