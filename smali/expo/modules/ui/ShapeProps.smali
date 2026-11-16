###### Class expo.modules.ui.ShapeProps (expo.modules.ui.ShapeProps)
.class public final Lexpo/modules/ui/ShapeProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/ShapeProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001CB\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J,\u0010)\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u008a\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010 J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00085\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00086\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u0010 R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00089\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u0008:\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010$R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008>\u0010&R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008@\u0010(R3\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010A\u001a\u0004\u0008B\u0010*\u00a8\u0006D"
    }
    d2 = {
        "Lexpo/modules/ui/ShapeProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "",
        "cornerRounding",
        "smoothing",
        "",
        "verticesCount",
        "innerRadius",
        "radius",
        "Lexpo/modules/ui/CornerRadii;",
        "cornerRadii",
        "Lexpo/modules/ui/ShapeType;",
        "type",
        "Landroid/graphics/Color;",
        "color",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()F",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "()Lexpo/modules/ui/CornerRadii;",
        "component7",
        "()Lexpo/modules/ui/ShapeType;",
        "component8",
        "()Landroid/graphics/Color;",
        "component9",
        "()Ljava/util/List;",
        "copy",
        "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/ShapeProps;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getCornerRounding",
        "getSmoothing",
        "I",
        "getVerticesCount",
        "getInnerRadius",
        "getRadius",
        "Lexpo/modules/ui/CornerRadii;",
        "getCornerRadii",
        "Lexpo/modules/ui/ShapeType;",
        "getType",
        "Landroid/graphics/Color;",
        "getColor",
        "Ljava/util/List;",
        "getModifiers",
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
.field public color:Landroid/graphics/Color;

.field public cornerRadii:Lexpo/modules/ui/CornerRadii;

.field public cornerRounding:F

.field public innerRadius:F

.field public modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public radius:F

.field public smoothing:F

.field public type:Lexpo/modules/ui/ShapeType;

.field public verticesCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lexpo/modules/ui/ShapeProps;-><init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIFF",
            "Lexpo/modules/ui/CornerRadii;",
            "Lexpo/modules/ui/ShapeType;",
            "Landroid/graphics/Color;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/ui/ShapeProps;->cornerRounding:F

    .line 4
    iput p2, p0, Lexpo/modules/ui/ShapeProps;->smoothing:F

    .line 5
    iput p3, p0, Lexpo/modules/ui/ShapeProps;->verticesCount:I

    .line 6
    iput p4, p0, Lexpo/modules/ui/ShapeProps;->innerRadius:F

    .line 7
    iput p5, p0, Lexpo/modules/ui/ShapeProps;->radius:F

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/ShapeProps;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 9
    iput-object p7, p0, Lexpo/modules/ui/ShapeProps;->type:Lexpo/modules/ui/ShapeType;

    .line 10
    iput-object p8, p0, Lexpo/modules/ui/ShapeProps;->color:Landroid/graphics/Color;

    .line 11
    iput-object p9, p0, Lexpo/modules/ui/ShapeProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_10

    const/4 p3, 0x6

    :cond_10
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_15

    move p4, v0

    :cond_15
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1a

    move p5, v0

    :cond_1a
    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_20

    move-object p6, v0

    :cond_20
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_26

    .line 12
    sget-object p7, Lexpo/modules/ui/ShapeType;->CIRCLE:Lexpo/modules/ui/ShapeType;

    :cond_26
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2b

    move-object p8, v0

    :cond_2b
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_33

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_33
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p10}, Lexpo/modules/ui/ShapeProps;-><init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/ShapeProps;FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/ShapeProps;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lexpo/modules/ui/ShapeProps;->cornerRounding:F

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lexpo/modules/ui/ShapeProps;->smoothing:F

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lexpo/modules/ui/ShapeProps;->verticesCount:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lexpo/modules/ui/ShapeProps;->innerRadius:F

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lexpo/modules/ui/ShapeProps;->radius:F

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/ui/ShapeProps;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lexpo/modules/ui/ShapeProps;->type:Lexpo/modules/ui/ShapeType;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lexpo/modules/ui/ShapeProps;->color:Landroid/graphics/Color;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lexpo/modules/ui/ShapeProps;->modifiers:Ljava/util/List;

    .line 54
    .line 55
    :cond_36
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lexpo/modules/ui/ShapeProps;->copy(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/ShapeProps;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->cornerRounding:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->smoothing:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->verticesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->innerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Lexpo/modules/ui/CornerRadii;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeProps;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lexpo/modules/ui/ShapeType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeProps;->type:Lexpo/modules/ui/ShapeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeProps;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/ShapeProps;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIFF",
            "Lexpo/modules/ui/CornerRadii;",
            "Lexpo/modules/ui/ShapeType;",
            "Landroid/graphics/Color;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/ShapeProps;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modifiers"

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lexpo/modules/ui/ShapeProps;

    .line 16
    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lexpo/modules/ui/ShapeProps;-><init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;Landroid/graphics/Color;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1
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
    instance-of v1, p1, Lexpo/modules/ui/ShapeProps;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 12
    .line 13
    iget v1, p0, Lexpo/modules/ui/ShapeProps;->cornerRounding:F

    .line 14
    .line 15
    iget v3, p1, Lexpo/modules/ui/ShapeProps;->cornerRounding:F

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
    iget v1, p0, Lexpo/modules/ui/ShapeProps;->smoothing:F

    .line 25
    .line 26
    iget v3, p1, Lexpo/modules/ui/ShapeProps;->smoothing:F

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
    iget v1, p0, Lexpo/modules/ui/ShapeProps;->verticesCount:I

    .line 36
    .line 37
    iget v3, p1, Lexpo/modules/ui/ShapeProps;->verticesCount:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lexpo/modules/ui/ShapeProps;->innerRadius:F

    .line 43
    .line 44
    iget v3, p1, Lexpo/modules/ui/ShapeProps;->innerRadius:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Lexpo/modules/ui/ShapeProps;->radius:F

    .line 54
    .line 55
    iget v3, p1, Lexpo/modules/ui/ShapeProps;->radius:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lexpo/modules/ui/ShapeProps;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 65
    .line 66
    iget-object v3, p1, Lexpo/modules/ui/ShapeProps;->cornerRadii:Lexpo/modules/ui/CornerRadii;

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
    iget-object v1, p0, Lexpo/modules/ui/ShapeProps;->type:Lexpo/modules/ui/ShapeType;

    .line 76
    .line 77
    iget-object v3, p1, Lexpo/modules/ui/ShapeProps;->type:Lexpo/modules/ui/ShapeType;

    .line 78
    .line 79
    if-eq v1, v3, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lexpo/modules/ui/ShapeProps;->color:Landroid/graphics/Color;

    .line 83
    .line 84
    iget-object v3, p1, Lexpo/modules/ui/ShapeProps;->color:Landroid/graphics/Color;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lexpo/modules/ui/ShapeProps;->modifiers:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, Lexpo/modules/ui/ShapeProps;->modifiers:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    return v0
.end method

.method public final getColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeProps;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRadii()Lexpo/modules/ui/CornerRadii;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeProps;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRounding()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->cornerRounding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInnerRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->innerRadius:F

    .line 2
    .line 3
    return v0
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
    sget-object v0, Lexpo/modules/ui/ShapeProps$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSmoothing()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->smoothing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lexpo/modules/ui/ShapeType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeProps;->type:Lexpo/modules/ui/ShapeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticesCount()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->verticesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->cornerRounding:F

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
    iget v1, p0, Lexpo/modules/ui/ShapeProps;->smoothing:F

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
    iget v1, p0, Lexpo/modules/ui/ShapeProps;->verticesCount:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lexpo/modules/ui/ShapeProps;->innerRadius:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lexpo/modules/ui/ShapeProps;->radius:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lexpo/modules/ui/ShapeProps;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Lexpo/modules/ui/CornerRadii;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lexpo/modules/ui/ShapeProps;->type:Lexpo/modules/ui/ShapeType;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lexpo/modules/ui/ShapeProps;->color:Landroid/graphics/Color;

    .line 69
    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4c
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lexpo/modules/ui/ShapeProps;->modifiers:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeProps;->cornerRounding:F

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/ui/ShapeProps;->smoothing:F

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/ui/ShapeProps;->verticesCount:I

    .line 6
    .line 7
    iget v3, p0, Lexpo/modules/ui/ShapeProps;->innerRadius:F

    .line 8
    .line 9
    iget v4, p0, Lexpo/modules/ui/ShapeProps;->radius:F

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/ShapeProps;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/ui/ShapeProps;->type:Lexpo/modules/ui/ShapeType;

    .line 14
    .line 15
    iget-object v7, p0, Lexpo/modules/ui/ShapeProps;->color:Landroid/graphics/Color;

    .line 16
    .line 17
    iget-object v8, p0, Lexpo/modules/ui/ShapeProps;->modifiers:Ljava/util/List;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "ShapeProps(cornerRounding="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", smoothing="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", verticesCount="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", innerRadius="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", radius="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", cornerRadii="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", type="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", color="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", modifiers="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

###### Class expo.modules.ui.ShapeProps.a (expo.modules.ui.ShapeProps$a)
.class public final Lexpo/modules/ui/ShapeProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ShapeProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/ShapeProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v6, Lexpo/modules/ui/ShapeProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/ShapeProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/ShapeProps$a;->a:Lexpo/modules/ui/ShapeProps$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/views/V;

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
    sget-object v3, Lcj/g;->b:[Lcj/f;

    .line 30
    .line 31
    sget-object v4, Lcj/s;->f:Lcj/n$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "cornerRounding"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 40
    .line 41
    .line 42
    move-object v12, v0

    .line 43
    new-instance v0, Lcj/k;

    .line 44
    .line 45
    const-string v1, "smoothing"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 49
    .line 50
    .line 51
    move-object v14, v0

    .line 52
    move-object v13, v4

    .line 53
    new-instance v0, Lcj/k;

    .line 54
    .line 55
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 56
    .line 57
    const-string v1, "verticesCount"

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 61
    .line 62
    .line 63
    move-object v4, v13

    .line 64
    move-object v13, v14

    .line 65
    move-object v14, v0

    .line 66
    new-instance v0, Lcj/k;

    .line 67
    .line 68
    const-string v1, "innerRadius"

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 72
    .line 73
    .line 74
    move-object v15, v0

    .line 75
    new-instance v0, Lcj/k;

    .line 76
    .line 77
    const-string v1, "radius"

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    new-instance v0, Lcj/k;

    .line 86
    .line 87
    sget-object v1, Lexpo/modules/ui/CornerRadii$a;->b:Lcj/i;

    .line 88
    .line 89
    const-class v4, Lexpo/modules/ui/CornerRadii;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v4, v5, v1}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v1, "cornerRadii"

    .line 97
    .line 98
    move v7, v5

    .line 99
    const/4 v5, 0x5

    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object/from16 v21, v10

    .line 104
    .line 105
    move/from16 v10, v17

    .line 106
    .line 107
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    new-instance v0, Lcj/k;

    .line 113
    .line 114
    const-class v1, Lexpo/modules/ui/ShapeType;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v1, v4, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move v7, v4

    .line 123
    move-object v4, v1

    .line 124
    const-string v1, "type"

    .line 125
    .line 126
    move-object/from16 v18, v5

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    move/from16 v19, v7

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v22, v11

    .line 133
    .line 134
    move-object/from16 v11, v18

    .line 135
    .line 136
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    new-instance v0, Lcj/k;

    .line 142
    .line 143
    const-class v1, Landroid/graphics/Color;

    .line 144
    .line 145
    invoke-static {v1, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v1, "color"

    .line 150
    .line 151
    const/4 v5, 0x7

    .line 152
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    new-instance v0, Lcj/k;

    .line 158
    .line 159
    const-class v1, Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v4, 0x2

    .line 166
    new-array v4, v4, [Lcj/n;

    .line 167
    .line 168
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    aput-object v5, v4, v7

    .line 172
    .line 173
    aput-object v1, v4, v10

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-class v4, Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v4, v7, v1, v11}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v4, v10, [Lcj/n;

    .line 186
    .line 187
    aput-object v1, v4, v7

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-class v4, Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v4, v7, v1, v11}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v1, "modifiers"

    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v20, v0

    .line 208
    .line 209
    filled-new-array/range {v12 .. v20}, [Lcj/k;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lcj/h;

    .line 214
    .line 215
    const-string v0, "component1"

    .line 216
    .line 217
    invoke-direct {v4, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lcj/h;

    .line 221
    .line 222
    const-string v0, "component2"

    .line 223
    .line 224
    invoke-direct {v5, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lcj/h;

    .line 228
    .line 229
    const-string v0, "component3"

    .line 230
    .line 231
    invoke-direct {v6, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lcj/h;

    .line 235
    .line 236
    const-string v0, "component4"

    .line 237
    .line 238
    invoke-direct {v7, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lcj/h;

    .line 242
    .line 243
    const-string v0, "component5"

    .line 244
    .line 245
    invoke-direct {v8, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lcj/h;

    .line 249
    .line 250
    const-string v0, "component6"

    .line 251
    .line 252
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lcj/h;

    .line 256
    .line 257
    const-string v0, "component7"

    .line 258
    .line 259
    invoke-direct {v10, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lcj/h;

    .line 263
    .line 264
    const-string v0, "component8"

    .line 265
    .line 266
    invoke-direct {v11, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Lcj/h;

    .line 270
    .line 271
    const-string v0, "component9"

    .line 272
    .line 273
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 274
    .line 275
    .line 276
    new-instance v13, Lcj/h;

    .line 277
    .line 278
    const-string v0, "copy"

    .line 279
    .line 280
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 281
    .line 282
    .line 283
    new-instance v14, Lcj/h;

    .line 284
    .line 285
    const-string v0, "toString"

    .line 286
    .line 287
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 288
    .line 289
    .line 290
    new-instance v15, Lcj/h;

    .line 291
    .line 292
    const-string v0, "hashCode"

    .line 293
    .line 294
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcj/h;

    .line 298
    .line 299
    const-string v1, "equals"

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    filled-new-array/range {v4 .. v16}, [Lcj/h;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v5, 0x0

    .line 311
    const-class v1, Lexpo/modules/ui/ShapeProps;

    .line 312
    .line 313
    move-object/from16 v0, v21

    .line 314
    .line 315
    move-object/from16 v2, v22

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lexpo/modules/ui/ShapeProps$a;->b:Lcj/i;

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    sput v0, Lexpo/modules/ui/ShapeProps$a;->c:I

    .line 325
    .line 326
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ShapeProps"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_7e

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getType()Lexpo/modules/ui/ShapeType;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getCornerRadii()Lexpo/modules/ui/CornerRadii;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getRadius()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getInnerRadius()F

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getVerticesCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 102
    .line 103
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getSmoothing()F

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
    :pswitch_6f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 116
    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getCornerRounding()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6f
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
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.ShapeProps"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_9a

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
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 22
    .line 23
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Ljava/util/List;

    .line 29
    .line 30
    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->modifiers:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 37
    .line 38
    check-cast p3, Landroid/graphics/Color;

    .line 39
    .line 40
    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->color:Landroid/graphics/Color;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.ShapeType"

    .line 49
    .line 50
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lexpo/modules/ui/ShapeType;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->type:Lexpo/modules/ui/ShapeType;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 62
    .line 63
    check-cast p3, Lexpo/modules/ui/CornerRadii;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Lexpo/modules/ui/ShapeProps;->radius:F

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 89
    .line 90
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p3, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p1, Lexpo/modules/ui/ShapeProps;->innerRadius:F

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 106
    .line 107
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 108
    .line 109
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p1, Lexpo/modules/ui/ShapeProps;->verticesCount:I

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 125
    .line 126
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p3, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p1, Lexpo/modules/ui/ShapeProps;->smoothing:F

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lexpo/modules/ui/ShapeProps;

    .line 142
    .line 143
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p3, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p1, Lexpo/modules/ui/ShapeProps;->cornerRounding:F

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_89
        :pswitch_78
        :pswitch_65
        :pswitch_54
        :pswitch_43
        :pswitch_39
        :pswitch_2a
        :pswitch_20
        :pswitch_11
    .end packed-switch
.end method
