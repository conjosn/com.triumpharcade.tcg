###### Class expo.modules.ui.convertibles.GraphicsLayerParams (expo.modules.ui.convertibles.GraphicsLayerParams)
.class public final Lexpo/modules/ui/convertibles/GraphicsLayerParams;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001DB_\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!Jh\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u0016R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u0012\u0004\u00083\u00101\u001a\u0004\u00082\u0010\u0016R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010.\u0012\u0004\u00085\u00101\u001a\u0004\u00084\u0010\u0016R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u0012\u0004\u00088\u00101\u001a\u0004\u00087\u0010\u001aR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00109\u0012\u0004\u0008;\u00101\u001a\u0004\u0008:\u0010\u001cR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010<\u0012\u0004\u0008>\u00101\u001a\u0004\u0008=\u0010\u001eR\"\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010<\u0012\u0004\u0008@\u00101\u001a\u0004\u0008?\u0010\u001eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010A\u0012\u0004\u0008C\u00101\u001a\u0004\u0008B\u0010!\u00a8\u0006E"
    }
    d2 = {
        "Lexpo/modules/ui/convertibles/GraphicsLayerParams;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "cameraDistance",
        "transformOriginX",
        "transformOriginY",
        "",
        "clip",
        "Lexpo/modules/ui/BuiltinShapeRecord;",
        "shape",
        "Landroid/graphics/Color;",
        "ambientShadowColor",
        "spotShadowColor",
        "Lexpo/modules/ui/convertibles/CompositingStrategyType;",
        "compositingStrategy",
        "<init>",
        "(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()F",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()Lexpo/modules/ui/BuiltinShapeRecord;",
        "component6",
        "()Landroid/graphics/Color;",
        "component7",
        "component8",
        "()Lexpo/modules/ui/convertibles/CompositingStrategyType;",
        "copy",
        "(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)Lexpo/modules/ui/convertibles/GraphicsLayerParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getCameraDistance",
        "getCameraDistance$annotations",
        "()V",
        "getTransformOriginX",
        "getTransformOriginX$annotations",
        "getTransformOriginY",
        "getTransformOriginY$annotations",
        "Z",
        "getClip",
        "getClip$annotations",
        "Lexpo/modules/ui/BuiltinShapeRecord;",
        "getShape",
        "getShape$annotations",
        "Landroid/graphics/Color;",
        "getAmbientShadowColor",
        "getAmbientShadowColor$annotations",
        "getSpotShadowColor",
        "getSpotShadowColor$annotations",
        "Lexpo/modules/ui/convertibles/CompositingStrategyType;",
        "getCompositingStrategy",
        "getCompositingStrategy$annotations",
        "a",
        "expo-ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field public ambientShadowColor:Landroid/graphics/Color;

.field public cameraDistance:F

.field public clip:Z

.field public compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

.field public shape:Lexpo/modules/ui/BuiltinShapeRecord;

.field public spotShadowColor:Landroid/graphics/Color;

.field public transformOriginX:F

.field public transformOriginY:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;-><init>(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    .line 4
    iput p2, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    .line 5
    iput p3, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    .line 6
    iput-boolean p4, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    .line 9
    iput-object p7, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    .line 10
    iput-object p8, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    return-void
.end method

.method public synthetic constructor <init>(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_6

    const/high16 p1, 0x41000000    # 8.0f

    :cond_6
    and-int/lit8 p10, p9, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p10, :cond_d

    move p2, v0

    :cond_d
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_12

    move p3, v0

    :cond_12
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_17

    const/4 p4, 0x0

    :cond_17
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_1d

    move-object p5, v0

    :cond_1d
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_22

    move-object p6, v0

    :cond_22
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_27

    move-object p7, v0

    :cond_27
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_35

    move-object p10, v0

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_3e

    :cond_35
    move-object p10, p8

    move-object p9, p7

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 11
    :goto_3e
    invoke-direct/range {p2 .. p10}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;-><init>(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/convertibles/GraphicsLayerParams;FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;ILjava/lang/Object;)Lexpo/modules/ui/convertibles/GraphicsLayerParams;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 48
    .line 49
    :cond_30
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->copy(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getAmbientShadowColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCameraDistance$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getClip$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCompositingStrategy$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShape$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpotShadowColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTransformOriginX$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTransformOriginY$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lexpo/modules/ui/BuiltinShapeRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lexpo/modules/ui/convertibles/CompositingStrategyType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)Lexpo/modules/ui/convertibles/GraphicsLayerParams;
    .registers 18

    .line 1
    new-instance v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;-><init>(FFFZLexpo/modules/ui/BuiltinShapeRecord;Landroid/graphics/Color;Landroid/graphics/Color;Lexpo/modules/ui/convertibles/CompositingStrategyType;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 12
    .line 13
    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    .line 14
    .line 15
    iget v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    .line 25
    .line 26
    iget v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    .line 36
    .line 37
    iget v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 54
    .line 55
    iget-object v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    .line 65
    .line 66
    iget-object v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    .line 76
    .line 77
    iget-object v3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 87
    .line 88
    iget-object p1, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 89
    .line 90
    if-eq v1, p1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    return v0
.end method

.method public final getAmbientShadowColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraDistance()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public final getClip()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCompositingStrategy()Lexpo/modules/ui/convertibles/CompositingStrategyType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

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
    sget-object v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape()Lexpo/modules/ui/BuiltinShapeRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpotShadowColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransformOriginX()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTransformOriginY()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lexpo/modules/ui/BuiltinShapeRecord;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    .line 51
    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    .line 64
    .line 65
    if-nez v1, :cond_44

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    .line 14
    .line 15
    iget-object v7, p0, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "GraphicsLayerParams(cameraDistance="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", transformOriginX="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", transformOriginY="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", clip="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", shape="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", ambientShadowColor="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", spotShadowColor="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", compositingStrategy="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

###### Class expo.modules.ui.convertibles.GraphicsLayerParams.a (expo.modules.ui.convertibles.GraphicsLayerParams$a)
.class public final Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/convertibles/GraphicsLayerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v6, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;->a:Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;

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
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->f:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "cameraDistance"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "transformOriginX"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v13

    .line 78
    move-object v13, v0

    .line 79
    new-instance v0, Lcj/k;

    .line 80
    .line 81
    new-instance v1, Lcj/f;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [Lcj/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v1, "transformOriginY"

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object v15, v14

    .line 101
    move-object v14, v0

    .line 102
    new-instance v0, Lcj/k;

    .line 103
    .line 104
    new-instance v1, Lcj/f;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [Lcj/f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 118
    .line 119
    const-string v1, "clip"

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move-object v15, v0

    .line 128
    new-instance v0, Lcj/k;

    .line 129
    .line 130
    new-instance v1, Lcj/f;

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1}, [Lcj/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v1, Lexpo/modules/ui/BuiltinShapeRecord$a;->b:Lcj/i;

    .line 144
    .line 145
    const-class v4, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-static {v4, v5, v1}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v1, "shape"

    .line 153
    .line 154
    move v7, v5

    .line 155
    const/4 v5, 0x4

    .line 156
    move/from16 v17, v7

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v20, v10

    .line 160
    .line 161
    move/from16 v10, v17

    .line 162
    .line 163
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v16

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    new-instance v0, Lcj/k;

    .line 171
    .line 172
    new-instance v1, Lcj/f;

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v1}, [Lcj/f;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-class v1, Landroid/graphics/Color;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v5, v4

    .line 189
    invoke-static {v1, v10, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v7, v1

    .line 194
    const-string v1, "ambientShadowColor"

    .line 195
    .line 196
    move-object/from16 v18, v5

    .line 197
    .line 198
    const/4 v5, 0x5

    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move-object/from16 v21, v18

    .line 203
    .line 204
    move-object/from16 v18, v13

    .line 205
    .line 206
    move-object/from16 v13, v21

    .line 207
    .line 208
    move-object/from16 v21, v11

    .line 209
    .line 210
    move-object/from16 v11, v19

    .line 211
    .line 212
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v19, v17

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    new-instance v0, Lcj/k;

    .line 220
    .line 221
    new-instance v1, Lcj/f;

    .line 222
    .line 223
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v1}, [Lcj/f;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v11, v10, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v1, "spotShadowColor"

    .line 239
    .line 240
    const/4 v5, 0x6

    .line 241
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v11, v18

    .line 245
    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    new-instance v0, Lcj/k;

    .line 249
    .line 250
    new-instance v1, Lcj/f;

    .line 251
    .line 252
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v1}, [Lcj/f;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-class v1, Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 264
    .line 265
    invoke-static {v1, v10, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v1, "compositingStrategy"

    .line 270
    .line 271
    const/4 v5, 0x7

    .line 272
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 273
    .line 274
    .line 275
    move-object v13, v11

    .line 276
    move-object/from16 v12, v19

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    filled-new-array/range {v12 .. v19}, [Lcj/k;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lcj/h;

    .line 285
    .line 286
    const-string v0, "component1"

    .line 287
    .line 288
    invoke-direct {v4, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lcj/h;

    .line 292
    .line 293
    const-string v0, "component2"

    .line 294
    .line 295
    invoke-direct {v5, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lcj/h;

    .line 299
    .line 300
    const-string v0, "component3"

    .line 301
    .line 302
    invoke-direct {v6, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lcj/h;

    .line 306
    .line 307
    const-string v0, "component4"

    .line 308
    .line 309
    invoke-direct {v7, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Lcj/h;

    .line 313
    .line 314
    const-string v0, "component5"

    .line 315
    .line 316
    invoke-direct {v8, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Lcj/h;

    .line 320
    .line 321
    const-string v0, "component6"

    .line 322
    .line 323
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Lcj/h;

    .line 327
    .line 328
    const-string v0, "component7"

    .line 329
    .line 330
    invoke-direct {v10, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Lcj/h;

    .line 334
    .line 335
    const-string v0, "component8"

    .line 336
    .line 337
    invoke-direct {v11, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 338
    .line 339
    .line 340
    new-instance v12, Lcj/h;

    .line 341
    .line 342
    const-string v0, "copy"

    .line 343
    .line 344
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 345
    .line 346
    .line 347
    new-instance v13, Lcj/h;

    .line 348
    .line 349
    const-string v0, "toString"

    .line 350
    .line 351
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 352
    .line 353
    .line 354
    new-instance v14, Lcj/h;

    .line 355
    .line 356
    const-string v0, "hashCode"

    .line 357
    .line 358
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 359
    .line 360
    .line 361
    new-instance v15, Lcj/h;

    .line 362
    .line 363
    const-string v0, "equals"

    .line 364
    .line 365
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 366
    .line 367
    .line 368
    filled-new-array/range {v4 .. v15}, [Lcj/h;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v5, 0x0

    .line 373
    const-class v1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 374
    .line 375
    move-object/from16 v0, v20

    .line 376
    .line 377
    move-object/from16 v2, v21

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;->b:Lcj/i;

    .line 383
    .line 384
    const/16 v0, 0x8

    .line 385
    .line 386
    sput v0, Lexpo/modules/ui/convertibles/GraphicsLayerParams$a;->c:I

    .line 387
    .line 388
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_70

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
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCompositingStrategy()Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getSpotShadowColor()Landroid/graphics/Color;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getAmbientShadowColor()Landroid/graphics/Color;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getClip()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getTransformOriginX()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 102
    .line 103
    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->getCameraDistance()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_61
        :pswitch_53
        :pswitch_45
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.convertibles.GraphicsLayerParams"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_80

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
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 22
    .line 23
    check-cast p3, Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->compositingStrategy:Lexpo/modules/ui/convertibles/CompositingStrategyType;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 32
    .line 33
    check-cast p3, Landroid/graphics/Color;

    .line 34
    .line 35
    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->spotShadowColor:Landroid/graphics/Color;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 42
    .line 43
    check-cast p3, Landroid/graphics/Color;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->ambientShadowColor:Landroid/graphics/Color;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 52
    .line 53
    check-cast p3, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 62
    .line 63
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 64
    .line 65
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->clip:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 81
    .line 82
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p3, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginY:F

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 98
    .line 99
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p3, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->transformOriginX:F

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;

    .line 115
    .line 116
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p3, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p1, Lexpo/modules/ui/convertibles/GraphicsLayerParams;->cameraDistance:F

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_5d
        :pswitch_4c
        :pswitch_39
        :pswitch_2f
        :pswitch_25
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
