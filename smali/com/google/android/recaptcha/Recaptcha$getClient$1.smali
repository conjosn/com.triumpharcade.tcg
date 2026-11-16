###### Class com.google.android.recaptcha.Recaptcha$getClient$1 (com.google.android.recaptcha.Recaptcha$getClient$1)
.class final Lcom/google/android/recaptcha/Recaptcha$getClient$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/Recaptcha;

.field zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/Recaptcha;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzb:Lcom/google/android/recaptcha/Recaptcha;

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
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzb:Lcom/google/android/recaptcha/Recaptcha;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
