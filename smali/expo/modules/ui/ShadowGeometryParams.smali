###### Class expo.modules.ui.ShadowGeometryParams (expo.modules.ui.ShadowGeometryParams)
.class public final Lexpo/modules/ui/ShadowGeometryParams;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/ShadowGeometryParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001;BQ\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015JZ\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0013R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u0012\u0004\u0008/\u0010,\u001a\u0004\u0008.\u0010\u0015R \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u0012\u0004\u00081\u0010,\u001a\u0004\u00080\u0010\u0015R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u0012\u0004\u00084\u0010,\u001a\u0004\u00083\u0010\u0018R \u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u0012\u0004\u00086\u0010,\u001a\u0004\u00085\u0010\u0015R \u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010-\u0012\u0004\u00088\u0010,\u001a\u0004\u00087\u0010\u0015R \u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010-\u0012\u0004\u0008:\u0010,\u001a\u0004\u00089\u0010\u0015\u00a8\u0006<"
    }
    d2 = {
        "Lexpo/modules/ui/ShadowGeometryParams;",
        "LKh/e;",
        "Lcj/j;",
        "Lexpo/modules/ui/BuiltinShapeRecord;",
        "shape",
        "",
        "radius",
        "spread",
        "Landroid/graphics/Color;",
        "color",
        "offsetX",
        "offsetY",
        "alpha",
        "<init>",
        "(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Lexpo/modules/ui/BuiltinShapeRecord;",
        "component2",
        "()F",
        "component3",
        "component4",
        "()Landroid/graphics/Color;",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)Lexpo/modules/ui/ShadowGeometryParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/ui/BuiltinShapeRecord;",
        "getShape",
        "getShape$annotations",
        "()V",
        "F",
        "getRadius",
        "getRadius$annotations",
        "getSpread",
        "getSpread$annotations",
        "Landroid/graphics/Color;",
        "getColor",
        "getColor$annotations",
        "getOffsetX",
        "getOffsetX$annotations",
        "getOffsetY",
        "getOffsetY$annotations",
        "getAlpha",
        "getAlpha$annotations",
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
.field public alpha:F

.field public color:Landroid/graphics/Color;

.field public offsetX:F

.field public offsetY:F

.field public radius:F

.field public shape:Lexpo/modules/ui/BuiltinShapeRecord;

.field public spread:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lexpo/modules/ui/ShadowGeometryParams;-><init>(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 4
    iput p2, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    .line 5
    iput p3, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    .line 7
    iput p5, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    .line 8
    iput p6, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    .line 9
    iput p7, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_c

    move p2, v1

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_11

    move p3, v1

    :cond_11
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1b

    move p5, v1

    :cond_1b
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_20

    move p6, v1

    :cond_20
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_26

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_26
    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p8}, Lexpo/modules/ui/ShadowGeometryParams;-><init>(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/ShadowGeometryParams;Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFFILjava/lang/Object;)Lexpo/modules/ui/ShadowGeometryParams;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget p6, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget p7, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    .line 42
    .line 43
    :cond_2a
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lexpo/modules/ui/ShadowGeometryParams;->copy(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)Lexpo/modules/ui/ShadowGeometryParams;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getAlpha$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOffsetX$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOffsetY$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRadius$annotations()V
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

.method public static synthetic getSpread$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lexpo/modules/ui/BuiltinShapeRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component6()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)Lexpo/modules/ui/ShadowGeometryParams;
    .registers 16

    .line 1
    new-instance v0, Lexpo/modules/ui/ShadowGeometryParams;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lexpo/modules/ui/ShadowGeometryParams;-><init>(Lexpo/modules/ui/BuiltinShapeRecord;FFLandroid/graphics/Color;FFF)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lexpo/modules/ui/ShadowGeometryParams;

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
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    .line 25
    .line 26
    iget v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

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
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    .line 36
    .line 37
    iget v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

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
    iget-object v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    .line 58
    .line 59
    iget v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    .line 69
    .line 70
    iget v3, p1, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    .line 80
    .line 81
    iget p1, p1, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    .line 82
    .line 83
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final getAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

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
    sget-object v0, Lexpo/modules/ui/ShadowGeometryParams$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffsetX()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOffsetY()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShape()Lexpo/modules/ui/BuiltinShapeRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpread()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lexpo/modules/ui/BuiltinShapeRecord;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    .line 8
    .line 9
    iget v4, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    .line 10
    .line 11
    iget v5, p0, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    .line 12
    .line 13
    iget v6, p0, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "ShadowGeometryParams(shape="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", radius="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", spread="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", color="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", offsetX="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", offsetY="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", alpha="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class expo.modules.ui.ShadowGeometryParams.a (expo.modules.ui.ShadowGeometryParams$a)
.class public final Lexpo/modules/ui/ShadowGeometryParams$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ShadowGeometryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/ShadowGeometryParams$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v6, Lexpo/modules/ui/ShadowGeometryParams$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/ShadowGeometryParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/ShadowGeometryParams$a;->a:Lexpo/modules/ui/ShadowGeometryParams$a;

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
    const-class v1, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "shape"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v15, v0

    .line 62
    new-instance v0, Lcj/k;

    .line 63
    .line 64
    new-instance v1, Lcj/f;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lcj/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcj/s;->f:Lcj/n$a;

    .line 78
    .line 79
    const-string v1, "radius"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    new-instance v0, Lcj/k;

    .line 88
    .line 89
    new-instance v1, Lcj/f;

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [Lcj/f;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v1, "spread"

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    new-instance v0, Lcj/k;

    .line 113
    .line 114
    new-instance v1, Lcj/f;

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [Lcj/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-class v1, Landroid/graphics/Color;

    .line 128
    .line 129
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v1, "color"

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 137
    .line 138
    .line 139
    move-object v13, v15

    .line 140
    move-object v15, v0

    .line 141
    new-instance v0, Lcj/k;

    .line 142
    .line 143
    new-instance v1, Lcj/f;

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1}, [Lcj/f;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v1, "offsetX"

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    move-object/from16 v4, v17

    .line 160
    .line 161
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 162
    .line 163
    .line 164
    move-object v14, v13

    .line 165
    move-object/from16 v13, v16

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    new-instance v0, Lcj/k;

    .line 170
    .line 171
    new-instance v1, Lcj/f;

    .line 172
    .line 173
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v1}, [Lcj/f;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v1, "offsetY"

    .line 185
    .line 186
    const/4 v5, 0x5

    .line 187
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    new-instance v0, Lcj/k;

    .line 193
    .line 194
    new-instance v1, Lcj/f;

    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v1}, [Lcj/f;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v1, "alpha"

    .line 208
    .line 209
    const/4 v5, 0x6

    .line 210
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 211
    .line 212
    .line 213
    move-object v12, v14

    .line 214
    move-object/from16 v14, v18

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    filled-new-array/range {v12 .. v18}, [Lcj/k;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v12, Lcj/h;

    .line 223
    .line 224
    const-string v0, "component1"

    .line 225
    .line 226
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lcj/h;

    .line 230
    .line 231
    const-string v0, "component2"

    .line 232
    .line 233
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 234
    .line 235
    .line 236
    new-instance v14, Lcj/h;

    .line 237
    .line 238
    const-string v0, "component3"

    .line 239
    .line 240
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Lcj/h;

    .line 244
    .line 245
    const-string v0, "component4"

    .line 246
    .line 247
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcj/h;

    .line 251
    .line 252
    const-string v1, "component5"

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcj/h;

    .line 258
    .line 259
    const-string v4, "component6"

    .line 260
    .line 261
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lcj/h;

    .line 265
    .line 266
    const-string v5, "component7"

    .line 267
    .line 268
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lcj/h;

    .line 272
    .line 273
    const-string v6, "copy"

    .line 274
    .line 275
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lcj/h;

    .line 279
    .line 280
    const-string v7, "toString"

    .line 281
    .line 282
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lcj/h;

    .line 286
    .line 287
    const-string v8, "hashCode"

    .line 288
    .line 289
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Lcj/h;

    .line 293
    .line 294
    const-string v9, "equals"

    .line 295
    .line 296
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    move-object/from16 v17, v1

    .line 302
    .line 303
    move-object/from16 v18, v4

    .line 304
    .line 305
    move-object/from16 v19, v5

    .line 306
    .line 307
    move-object/from16 v20, v6

    .line 308
    .line 309
    move-object/from16 v21, v7

    .line 310
    .line 311
    move-object/from16 v22, v8

    .line 312
    .line 313
    filled-new-array/range {v12 .. v22}, [Lcj/h;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v5, 0x0

    .line 318
    const-class v1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 319
    .line 320
    move-object v0, v10

    .line 321
    move-object v2, v11

    .line 322
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lexpo/modules/ui/ShadowGeometryParams$a;->b:Lcj/i;

    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    sput v0, Lexpo/modules/ui/ShadowGeometryParams$a;->c:I

    .line 330
    .line 331
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_6a

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
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getOffsetY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getOffsetX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 62
    .line 63
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getColor()Landroid/graphics/Color;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 72
    .line 73
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getSpread()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 86
    .line 87
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getRadius()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/ui/ShadowGeometryParams;->getShape()Lexpo/modules/ui/BuiltinShapeRecord;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_51
        :pswitch_43
        :pswitch_39
        :pswitch_2b
        :pswitch_1d
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.ShadowGeometryParams"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_7a

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
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Lexpo/modules/ui/ShadowGeometryParams;->alpha:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p1, Lexpo/modules/ui/ShadowGeometryParams;->offsetY:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 56
    .line 57
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Lexpo/modules/ui/ShadowGeometryParams;->offsetX:F

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 73
    .line 74
    check-cast p3, Landroid/graphics/Color;

    .line 75
    .line 76
    iput-object p3, p1, Lexpo/modules/ui/ShadowGeometryParams;->color:Landroid/graphics/Color;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 83
    .line 84
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p1, Lexpo/modules/ui/ShadowGeometryParams;->spread:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 100
    .line 101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p3, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p1, Lexpo/modules/ui/ShadowGeometryParams;->radius:F

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lexpo/modules/ui/ShadowGeometryParams;

    .line 117
    .line 118
    check-cast p3, Lexpo/modules/ui/BuiltinShapeRecord;

    .line 119
    .line 120
    iput-object p3, p1, Lexpo/modules/ui/ShadowGeometryParams;->shape:Lexpo/modules/ui/BuiltinShapeRecord;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_70
        :pswitch_5f
        :pswitch_4e
        :pswitch_44
        :pswitch_33
        :pswitch_22
        :pswitch_11
    .end packed-switch
.end method
