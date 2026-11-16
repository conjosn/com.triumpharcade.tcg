###### Class com.fingerprintjs.android.fpjs_pro.h (com.fingerprintjs.android.fpjs_pro.h)
.class public interface abstract Lcom/fingerprintjs/android/fpjs_pro/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro/h$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract b(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract c(ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end method

###### Class com.fingerprintjs.android.fpjs_pro.h.a (com.fingerprintjs.android.fpjs_pro.h$a)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/h$a;->a:I

    .line 2
    .line 3
    const v1, 0x6e15c5

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/h$a;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro/h$a;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/h$a;->b:I

    .line 23
    .line 24
    return v0
.end method
