###### Class com.fingerprintjs.android.fpjs_pro_internal.C5120h2 (com.fingerprintjs.android.fpjs_pro_internal.h2)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/h2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/h1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/h1;",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/h1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

.field private synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    .line 2
    .line 3
    iput p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/h1;
    .registers 10

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/T;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x1e7e6b47

    .line 32
    .line 33
    .line 34
    const v3, -0x1e7e6b47

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->g(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;->k()Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    .line 51
    .line 52
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->b:I

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Landroid/location/Location;Ljava/lang/String;I)Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->c:I

    .line 65
    .line 66
    and-int/lit8 v1, v0, 0x5d

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x5d

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    rem-int/lit16 v0, v1, 0x80

    .line 72
    .line 73
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->d:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->d:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x27

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x27

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->c:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 17
    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/h2;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/h1;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
