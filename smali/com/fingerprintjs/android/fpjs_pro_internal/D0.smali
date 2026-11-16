###### Class com.fingerprintjs.android.fpjs_pro_internal.D0 (com.fingerprintjs.android.fpjs_pro_internal.D0)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a()Ljava/lang/Long;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_1a

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->component5(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    return-object v0
.end method
