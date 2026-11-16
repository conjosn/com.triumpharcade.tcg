###### Class expo.modules.kotlin.edgeToEdge.EdgeToEdgePackage (expo.modules.kotlin.edgeToEdge.EdgeToEdgePackage)
.class public final Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;
.super Lexpo/modules/core/BasePackage;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;",
        "Lexpo/modules/core/BasePackage;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "activityContext",
        "",
        "LKg/j;",
        "createReactActivityLifecycleListeners",
        "(Landroid/content/Context;)Ljava/util/List;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/core/BasePackage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p1, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

###### Class expo.modules.kotlin.edgeToEdge.EdgeToEdgePackage.a (expo.modules.kotlin.edgeToEdge.EdgeToEdgePackage$a)
.class public final Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;->createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, LAh/a;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method
