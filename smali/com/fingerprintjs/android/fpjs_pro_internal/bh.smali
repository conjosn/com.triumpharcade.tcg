###### Class com.fingerprintjs.android.fpjs_pro_internal.bh (com.fingerprintjs.android.fpjs_pro_internal.bh)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/bh;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static a:I

.field public static b:I


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

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a:I

    .line 2
    .line 3
    const v1, 0x6241c3

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->b:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final native D8871()Ljava/lang/String;
.end method

.method public final native component5(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/file_timestamps/FileTimestamps;
.end method

.method public final native component9(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native setPivotYN16904(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final native vD14832N6715(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
.end method
