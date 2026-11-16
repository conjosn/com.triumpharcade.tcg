###### Class expo.modules.googlepay.ExpoGooglePayButtonView (expo.modules.googlepay.ExpoGooglePayButtonView)
.class public final Lexpo/modules/googlepay/ExpoGooglePayButtonView;
.super Lexpo/modules/kotlin/views/G;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/googlepay/ExpoGooglePayButtonView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/googlepay/ExpoGooglePayButtonView;",
        "Lexpo/modules/kotlin/views/G;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Luh/d;)V",
        "",
        "applyButtonOptions$expo_google_pay_release",
        "()V",
        "applyButtonOptions",
        "LXh/b;",
        "onPress$delegate",
        "LXh/c;",
        "getOnPress",
        "()LXh/b;",
        "onPress",
        "",
        "gatewayMerchantId",
        "Ljava/lang/String;",
        "getGatewayMerchantId$expo_google_pay_release",
        "()Ljava/lang/String;",
        "setGatewayMerchantId$expo_google_pay_release",
        "(Ljava/lang/String;)V",
        "appliedGatewayMerchantId",
        "Lcom/google/android/gms/wallet/button/a;",
        "payButton",
        "Lcom/google/android/gms/wallet/button/a;",
        "getPayButton$expo_google_pay_release",
        "()Lcom/google/android/gms/wallet/button/a;",
        "Companion",
        "a",
        "expo-google-pay_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/m;"
        }
    .end annotation
.end field

.field public static final Companion:Lexpo/modules/googlepay/ExpoGooglePayButtonView$a;


# instance fields
.field private appliedGatewayMerchantId:Ljava/lang/String;

.field private gatewayMerchantId:Ljava/lang/String;

.field private final onPress$delegate:LXh/c;

.field private final payButton:Lcom/google/android/gms/wallet/button/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/googlepay/ExpoGooglePayButtonView;

    .line 4
    .line 5
    const-string v2, "onPress"

    .line 6
    .line 7
    const-string v3, "getOnPress()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 23
    .line 24
    new-instance v0, Lexpo/modules/googlepay/ExpoGooglePayButtonView$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lexpo/modules/googlepay/ExpoGooglePayButtonView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->Companion:Lexpo/modules/googlepay/ExpoGooglePayButtonView$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/d;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/G;-><init>(Landroid/content/Context;Luh/d;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXh/c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, LXh/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->onPress$delegate:LXh/c;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/wallet/button/a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/gms/wallet/button/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LZg/a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LZg/a;-><init>(Lexpo/modules/googlepay/ExpoGooglePayButtonView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/wallet/button/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->payButton:Lcom/google/android/gms/wallet/button/a;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic c(Lexpo/modules/googlepay/ExpoGooglePayButtonView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->payButton$lambda$1$lambda$0(Lexpo/modules/googlepay/ExpoGooglePayButtonView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final payButton$lambda$1$lambda$0(Lexpo/modules/googlepay/ExpoGooglePayButtonView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->getOnPress()LXh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LXh/b;->invoke(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyButtonOptions$expo_google_pay_release()V
    .registers 7

    .line 1
    iget-object v0, p0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->gatewayMerchantId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object v1, p0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->appliedGatewayMerchantId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->payButton:Lcom/google/android/gms/wallet/button/a;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/wallet/button/ButtonOptions;->e0()Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->c(I)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->d(I)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v4, 0x64

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->e(I)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v5, v3, v5}, LZg/c;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->b(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/ButtonOptions$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/button/ButtonOptions$a;->a()Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/button/a;->a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->appliedGatewayMerchantId:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public final getGatewayMerchantId$expo_google_pay_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->gatewayMerchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPress()LXh/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXh/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->onPress$delegate:LXh/c;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXh/c;->a(Landroid/view/View;Lkotlin/reflect/m;)LXh/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getPayButton$expo_google_pay_release()Lcom/google/android/gms/wallet/button/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->payButton:Lcom/google/android/gms/wallet/button/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGatewayMerchantId$expo_google_pay_release(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->gatewayMerchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

###### Class expo.modules.googlepay.ExpoGooglePayButtonView.Companion (expo.modules.googlepay.ExpoGooglePayButtonView$a)
.class public final Lexpo/modules/googlepay/ExpoGooglePayButtonView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/googlepay/ExpoGooglePayButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/googlepay/ExpoGooglePayButtonView$a;-><init>()V

    return-void
.end method

###### Class Zg.a (Zg.a)
.class public final synthetic LZg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lexpo/modules/googlepay/ExpoGooglePayButtonView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/googlepay/ExpoGooglePayButtonView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZg/a;->a:Lexpo/modules/googlepay/ExpoGooglePayButtonView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZg/a;->a:Lexpo/modules/googlepay/ExpoGooglePayButtonView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lexpo/modules/googlepay/ExpoGooglePayButtonView;->c(Lexpo/modules/googlepay/ExpoGooglePayButtonView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
