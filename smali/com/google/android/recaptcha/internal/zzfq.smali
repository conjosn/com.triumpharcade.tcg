###### Class com.google.android.recaptcha.internal.zzfq (com.google.android.recaptcha.internal.zzfq)
.class final Lcom/google/android/recaptcha/internal/zzfq;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgd;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzft;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzft;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

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
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzft;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfq;->zze:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzfq;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_74

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lin/O;

    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_77

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_77

    .line 36
    .line 37
    invoke-static {p1}, Lin/P;->g(Lin/O;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_77

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/google/android/recaptcha/internal/zzuf;

    .line 57
    .line 58
    :try_start_39
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzft;->zzf(Lcom/google/android/recaptcha/internal/zzft;Lcom/google/android/recaptcha/internal/zzuf;Lcom/google/android/recaptcha/internal/zzgd;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_10

    .line 66
    :catch_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzk()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzuf;->zzj()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 86
    .line 87
    new-instance v8, Lcom/google/android/recaptcha/internal/zzfp;

    .line 88
    .line 89
    invoke-direct {v8, v0}, Lcom/google/android/recaptcha/internal/zzfp;-><init>(Lcom/google/android/recaptcha/internal/zzft;)V

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x1f

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzft;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:Lcom/google/android/recaptcha/internal/zzgd;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:I

    .line 109
    .line 110
    invoke-static {v0, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzft;->zzd(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;LHl/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_74

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
