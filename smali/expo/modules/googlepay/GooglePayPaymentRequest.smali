###### Class expo.modules.googlepay.GooglePayPaymentRequest (expo.modules.googlepay.GooglePayPaymentRequest)
.class public final Lexpo/modules/googlepay/GooglePayPaymentRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/googlepay/GooglePayPaymentRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010\u0012\u0012\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R(\u0010\u001c\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010\u0012\u0012\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R(\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010\u0012\u0012\u0004\u0008#\u0010\u0004\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R(\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u0010\u0012\u0012\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R(\u0010(\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010\u0012\u0012\u0004\u0008+\u0010\u0004\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R(\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00082\u0010\u0004\u001a\u0004\u0008-\u0010/\"\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lexpo/modules/googlepay/GooglePayPaymentRequest;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "",
        "amountCents",
        "I",
        "getAmountCents",
        "()I",
        "setAmountCents",
        "(I)V",
        "getAmountCents$annotations",
        "",
        "gateway",
        "Ljava/lang/String;",
        "getGateway",
        "()Ljava/lang/String;",
        "setGateway",
        "(Ljava/lang/String;)V",
        "getGateway$annotations",
        "gatewayMerchantId",
        "getGatewayMerchantId",
        "setGatewayMerchantId",
        "getGatewayMerchantId$annotations",
        "googleMerchantId",
        "getGoogleMerchantId",
        "setGoogleMerchantId",
        "getGoogleMerchantId$annotations",
        "merchantName",
        "getMerchantName",
        "setMerchantName",
        "getMerchantName$annotations",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "getCountryCode$annotations",
        "currencyCode",
        "getCurrencyCode",
        "setCurrencyCode",
        "getCurrencyCode$annotations",
        "",
        "isProduction",
        "Z",
        "()Z",
        "setProduction",
        "(Z)V",
        "isProduction$annotations",
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


# instance fields
.field public amountCents:I

.field public countryCode:Ljava/lang/String;

.field public currencyCode:Ljava/lang/String;

.field public gateway:Ljava/lang/String;

.field public gatewayMerchantId:Ljava/lang/String;

.field public googleMerchantId:Ljava/lang/String;

.field public isProduction:Z

.field public merchantName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "coinflow"

    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->gateway:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->gatewayMerchantId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->googleMerchantId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->merchantName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->countryCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->currencyCode:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getAmountCents$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .annotation runtime LKh/k;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCountryCode$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .annotation runtime LKh/k;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCurrencyCode$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .annotation runtime LKh/k;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGateway$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGatewayMerchantId$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .annotation runtime LKh/k;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGoogleMerchantId$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .annotation runtime LKh/k;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMerchantName$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .annotation runtime LKh/k;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isProduction$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .annotation runtime LKh/k;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAmountCents()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->amountCents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGateway()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->gateway:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGatewayMerchantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->gatewayMerchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleMerchantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->googleMerchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/googlepay/GooglePayPaymentRequest$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->merchantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isProduction()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->isProduction:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAmountCents(I)V
    .registers 2

    .line 1
    iput p1, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->amountCents:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->countryCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->currencyCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGateway(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->gateway:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGatewayMerchantId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->gatewayMerchantId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleMerchantId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->googleMerchantId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMerchantName(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->merchantName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProduction(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/googlepay/GooglePayPaymentRequest;->isProduction:Z

    .line 2
    .line 3
    return-void
.end method

###### Class expo.modules.googlepay.GooglePayPaymentRequest.a (expo.modules.googlepay.GooglePayPaymentRequest$a)
.class public final Lexpo/modules/googlepay/GooglePayPaymentRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/googlepay/GooglePayPaymentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/googlepay/GooglePayPaymentRequest$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v6, Lexpo/modules/googlepay/GooglePayPaymentRequest$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/googlepay/GooglePayPaymentRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/googlepay/GooglePayPaymentRequest$a;->a:Lexpo/modules/googlepay/GooglePayPaymentRequest$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcj/f;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v13, LKh/k;

    .line 47
    .line 48
    invoke-direct {v3, v13, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v3}, [Lcj/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v1, "amountCents"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 64
    .line 65
    .line 66
    move-object v14, v0

    .line 67
    new-instance v0, Lcj/k;

    .line 68
    .line 69
    new-instance v1, Lcj/f;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1}, [Lcj/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 83
    .line 84
    const-string v1, "gateway"

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 88
    .line 89
    .line 90
    move-object v15, v0

    .line 91
    new-instance v0, Lcj/k;

    .line 92
    .line 93
    new-instance v1, Lcj/f;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcj/f;

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v3, v13, v5}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v1, v3}, [Lcj/f;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v1, "gatewayMerchantId"

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    move-object v14, v0

    .line 124
    new-instance v0, Lcj/k;

    .line 125
    .line 126
    new-instance v1, Lcj/f;

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcj/f;

    .line 136
    .line 137
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v3, v13, v5}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v1, v3}, [Lcj/f;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v1, "googleMerchantId"

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    move-object v15, v0

    .line 157
    new-instance v0, Lcj/k;

    .line 158
    .line 159
    new-instance v1, Lcj/f;

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcj/f;

    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v3, v13, v5}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v1, v3}, [Lcj/f;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v1, "merchantName"

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v18, v16

    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    new-instance v0, Lcj/k;

    .line 192
    .line 193
    new-instance v1, Lcj/f;

    .line 194
    .line 195
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcj/f;

    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v3, v13, v5}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v1, v3}, [Lcj/f;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v1, "countryCode"

    .line 216
    .line 217
    const/4 v5, 0x5

    .line 218
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v19, v17

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    new-instance v0, Lcj/k;

    .line 226
    .line 227
    new-instance v1, Lcj/f;

    .line 228
    .line 229
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lcj/f;

    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-direct {v3, v13, v5}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v1, v3}, [Lcj/f;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v1, "currencyCode"

    .line 250
    .line 251
    const/4 v5, 0x6

    .line 252
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v20, v18

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    new-instance v0, Lcj/k;

    .line 260
    .line 261
    new-instance v1, Lcj/f;

    .line 262
    .line 263
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lcj/f;

    .line 271
    .line 272
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v3, v13, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    filled-new-array {v1, v3}, [Lcj/f;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 284
    .line 285
    const-string v1, "isProduction"

    .line 286
    .line 287
    const/4 v5, 0x7

    .line 288
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v13, v19

    .line 292
    .line 293
    move-object/from16 v12, v20

    .line 294
    .line 295
    move-object/from16 v19, v0

    .line 296
    .line 297
    filled-new-array/range {v12 .. v19}, [Lcj/k;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const-class v1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 305
    .line 306
    move-object v0, v10

    .line 307
    move-object v2, v11

    .line 308
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lexpo/modules/googlepay/GooglePayPaymentRequest$a;->b:Lcj/i;

    .line 312
    .line 313
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->isProduction()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getCurrencyCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getCountryCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getMerchantName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getGoogleMerchantId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getGatewayMerchantId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getGateway()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 94
    .line 95
    invoke-virtual {p1}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getAmountCents()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_59
        :pswitch_4f
        :pswitch_45
        :pswitch_3b
        :pswitch_31
        :pswitch_27
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.googlepay.GooglePayPaymentRequest"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_8e

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 22
    .line 23
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->setProduction(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->setCurrencyCode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 56
    .line 57
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->setCountryCode(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 70
    .line 71
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->setMerchantName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 84
    .line 85
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->setGoogleMerchantId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 98
    .line 99
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->setGatewayMerchantId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 112
    .line 113
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->setGateway(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lexpo/modules/googlepay/GooglePayPaymentRequest;

    .line 126
    .line 127
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 128
    .line 129
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->setAmountCents(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_79
        :pswitch_6b
        :pswitch_5d
        :pswitch_4f
        :pswitch_41
        :pswitch_33
        :pswitch_25
        :pswitch_11
    .end packed-switch
.end method
