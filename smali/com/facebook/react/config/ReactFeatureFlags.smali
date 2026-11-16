###### Class com.facebook.react.config.ReactFeatureFlags (com.facebook.react.config.ReactFeatureFlags)
.class public final Lcom/facebook/react/config/ReactFeatureFlags;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/react/config/ReactFeatureFlags;",
        "",
        "<init>",
        "()V",
        "dispatchPointerEvents",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/config/ReactFeatureFlags;

.field public static dispatchPointerEvents:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/config/ReactFeatureFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/config/ReactFeatureFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/config/ReactFeatureFlags;->INSTANCE:Lcom/facebook/react/config/ReactFeatureFlags;

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
