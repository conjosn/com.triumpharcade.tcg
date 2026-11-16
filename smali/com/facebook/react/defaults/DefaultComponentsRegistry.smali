###### Class com.facebook.react.defaults.DefaultComponentsRegistry (com.facebook.react.defaults.DefaultComponentsRegistry)
.class public final Lcom/facebook/react/defaults/DefaultComponentsRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0087 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultComponentsRegistry;",
        "",
        "<init>",
        "()V",
        "register",
        "",
        "componentFactory",
        "Lcom/facebook/react/fabric/ComponentFactory;",
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


# static fields
.field public static final a:Lcom/facebook/react/defaults/DefaultComponentsRegistry;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/defaults/DefaultComponentsRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->a:Lcom/facebook/react/defaults/DefaultComponentsRegistry;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/defaults/c;->a()V

    .line 9
    .line 10
    .line 11
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

.method public static final native register(Lcom/facebook/react/fabric/ComponentFactory;)V
.end method
