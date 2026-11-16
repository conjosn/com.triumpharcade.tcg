###### Class com.fingerprintjs.android.fpjs_pro_internal.C5090a0 (com.fingerprintjs.android.fpjs_pro_internal.a0)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/m2;


# instance fields
.field public a:Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/a0;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 17
    .line 18
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/x;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/x;

    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
