###### Class com.facebook.react.fabric.mounting.LayoutMetricsConversions (com.facebook.react.fabric.mounting.LayoutMetricsConversions)
.class public interface abstract Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->$$INSTANCE:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static getMaxSize(I)F
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMaxSize(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getMinSize(I)F
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMinSize(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getYogaMeasureMode(FF)Lcom/facebook/yoga/p;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getYogaMeasureMode(FF)Lcom/facebook/yoga/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getYogaSize(FF)F
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getYogaSize(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

###### Class com.facebook.react.fabric.mounting.LayoutMetricsConversions.Companion (com.facebook.react.fabric.mounting.LayoutMetricsConversions$Companion)
.class public final Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "viewMeasureSpec",
        "",
        "getMinSize",
        "(I)F",
        "getMaxSize",
        "minSize",
        "maxSize",
        "getYogaSize",
        "(FF)F",
        "Lcom/facebook/yoga/p;",
        "getYogaMeasureMode",
        "(FF)Lcom/facebook/yoga/p;",
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
.field static final synthetic $$INSTANCE:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->$$INSTANCE:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

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
.method public final getMaxSize(I)F
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    int-to-float p1, p1

    .line 15
    return p1
.end method

.method public final getMinSize(I)F
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getYogaMeasureMode(FF)Lcom/facebook/yoga/p;
    .registers 3

    .line 1
    cmpg-float p1, p1, p2

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/yoga/p;->c:Lcom/facebook/yoga/p;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/yoga/p;->b:Lcom/facebook/yoga/p;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 18
    .line 19
    return-object p1
.end method

.method public final getYogaSize(FF)F
    .registers 3

    .line 1
    cmpg-float p1, p1, p2

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    sget-object p1, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    sget-object p1, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
