###### Class com.datadog.reactnative.DdSdkSynthetics (com.datadog.reactnative.DdSdkSynthetics)
.class public final Lcom/datadog/reactnative/DdSdkSynthetics;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdSdkSynthetics;",
        "",
        "<init>",
        "()V",
        "testId",
        "",
        "getTestId",
        "()Ljava/lang/String;",
        "setTestId",
        "(Ljava/lang/String;)V",
        "resultId",
        "getResultId",
        "setResultId",
        "datadog_mobile-react-native_release"
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
.field public static final INSTANCE:Lcom/datadog/reactnative/DdSdkSynthetics;

.field private static resultId:Ljava/lang/String;

.field private static testId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DdSdkSynthetics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/reactnative/DdSdkSynthetics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/reactnative/DdSdkSynthetics;->INSTANCE:Lcom/datadog/reactnative/DdSdkSynthetics;

    .line 7
    .line 8
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
.method public final getResultId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/datadog/reactnative/DdSdkSynthetics;->resultId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/datadog/reactnative/DdSdkSynthetics;->testId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setResultId(Ljava/lang/String;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/datadog/reactnative/DdSdkSynthetics;->resultId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestId(Ljava/lang/String;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/datadog/reactnative/DdSdkSynthetics;->testId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
