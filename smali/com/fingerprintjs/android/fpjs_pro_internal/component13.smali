###### Class com.fingerprintjs.android.fpjs_pro_internal.component13 (com.fingerprintjs.android.fpjs_pro_internal.component13)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/component13;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 11
    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323<",
            "+TV;+TE;>;TV;)TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 11
    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
