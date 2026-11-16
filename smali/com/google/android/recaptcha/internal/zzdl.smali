###### Class com.google.android.recaptcha.internal.zzdl (com.google.android.recaptcha.internal.zzdl)
.class final Lcom/google/android/recaptcha/internal/zzdl;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdt;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzsc;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzd:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzd:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzdl;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLHl/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdl;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdl;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzdl;->zzd:J

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzdl;->zza:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzk(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLHl/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
