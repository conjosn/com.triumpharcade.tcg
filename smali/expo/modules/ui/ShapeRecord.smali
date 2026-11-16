###### Class expo.modules.ui.ShapeRecord (expo.modules.ui.ShapeRecord)
.class public final Lexpo/modules/ui/ShapeRecord;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/ShapeRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<BO\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJX\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0017J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0014R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u0012\u0004\u0008.\u0010,\u001a\u0004\u0008-\u0010\u0014R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u0012\u0004\u00081\u0010,\u001a\u0004\u00080\u0010\u0017R \u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010)\u0012\u0004\u00083\u0010,\u001a\u0004\u00082\u0010\u0014R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010)\u0012\u0004\u00085\u0010,\u001a\u0004\u00084\u0010\u0014R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00106\u0012\u0004\u00088\u0010,\u001a\u0004\u00087\u0010\u001bR \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00109\u0012\u0004\u0008;\u0010,\u001a\u0004\u0008:\u0010\u001d\u00a8\u0006="
    }
    d2 = {
        "Lexpo/modules/ui/ShapeRecord;",
        "LKh/e;",
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
        "<init>",
        "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)V",
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
        "copy",
        "(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)Lexpo/modules/ui/ShapeRecord;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getCornerRounding",
        "getCornerRounding$annotations",
        "()V",
        "getSmoothing",
        "getSmoothing$annotations",
        "I",
        "getVerticesCount",
        "getVerticesCount$annotations",
        "getInnerRadius",
        "getInnerRadius$annotations",
        "getRadius",
        "getRadius$annotations",
        "Lexpo/modules/ui/CornerRadii;",
        "getCornerRadii",
        "getCornerRadii$annotations",
        "Lexpo/modules/ui/ShapeType;",
        "getType",
        "getType$annotations",
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
.field public static final $stable:I


# instance fields
.field public cornerRadii:Lexpo/modules/ui/CornerRadii;

.field public cornerRounding:F

.field public innerRadius:F

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

    invoke-direct/range {v0 .. v9}, Lexpo/modules/ui/ShapeRecord;-><init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)V
    .registers 9

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    .line 4
    iput p2, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    .line 5
    iput p3, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    .line 6
    iput p4, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    .line 7
    iput p5, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 9
    iput-object p7, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    return-void
.end method

.method public synthetic constructor <init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_10

    const/4 p3, 0x6

    :cond_10
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_15

    move p4, v0

    :cond_15
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1a

    move p5, v0

    :cond_1a
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1f

    const/4 p6, 0x0

    :cond_1f
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_25

    .line 10
    sget-object p7, Lexpo/modules/ui/ShapeType;->CIRCLE:Lexpo/modules/ui/ShapeType;

    :cond_25
    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p8}, Lexpo/modules/ui/ShapeRecord;-><init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/ShapeRecord;FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;ILjava/lang/Object;)Lexpo/modules/ui/ShapeRecord;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    .line 42
    .line 43
    :cond_2a
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lexpo/modules/ui/ShapeRecord;->copy(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)Lexpo/modules/ui/ShapeRecord;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getCornerRadii$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCornerRounding$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInnerRadius$annotations()V
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

.method public static synthetic getSmoothing$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVerticesCount$annotations()V
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
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Lexpo/modules/ui/CornerRadii;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lexpo/modules/ui/ShapeType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)Lexpo/modules/ui/ShapeRecord;
    .registers 17

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
    new-instance v1, Lexpo/modules/ui/ShapeRecord;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v1 .. v8}, Lexpo/modules/ui/ShapeRecord;-><init>(FFIFFLexpo/modules/ui/CornerRadii;Lexpo/modules/ui/ShapeType;)V

    .line 17
    .line 18
    .line 19
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
    instance-of v1, p1, Lexpo/modules/ui/ShapeRecord;

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
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 12
    .line 13
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    .line 14
    .line 15
    iget v3, p1, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

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
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    .line 25
    .line 26
    iget v3, p1, Lexpo/modules/ui/ShapeRecord;->smoothing:F

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
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    .line 36
    .line 37
    iget v3, p1, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    .line 43
    .line 44
    iget v3, p1, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

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
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    .line 54
    .line 55
    iget v3, p1, Lexpo/modules/ui/ShapeRecord;->radius:F

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
    iget-object v1, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 65
    .line 66
    iget-object v3, p1, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

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
    iget-object v1, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    .line 76
    .line 77
    iget-object p1, p1, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    .line 78
    .line 79
    if-eq v1, p1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    return v0
.end method

.method public final getCornerRadii()Lexpo/modules/ui/CornerRadii;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRounding()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInnerRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

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
    sget-object v0, Lexpo/modules/ui/ShapeRecord$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSmoothing()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lexpo/modules/ui/ShapeType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticesCount()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

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
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

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
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

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
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

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
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

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
    iget-object v1, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Lexpo/modules/ui/CornerRadii;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    .line 6
    .line 7
    iget v3, p0, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    .line 8
    .line 9
    iget v4, p0, Lexpo/modules/ui/ShapeRecord;->radius:F

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "ShapeRecord(cornerRounding="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", smoothing="

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
    const-string v0, ", verticesCount="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", innerRadius="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", radius="

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
    const-string v0, ", cornerRadii="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", type="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

###### Class expo.modules.ui.ShapeRecord.a (expo.modules.ui.ShapeRecord$a)
.class public final Lexpo/modules/ui/ShapeRecord$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ShapeRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/ShapeRecord$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v6, Lexpo/modules/ui/ShapeRecord$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/ShapeRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/ShapeRecord$a;->a:Lexpo/modules/ui/ShapeRecord$a;

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
    const-string v1, "cornerRounding"

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
    const-string v1, "smoothing"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v4

    .line 78
    move-object v15, v13

    .line 79
    move-object v13, v0

    .line 80
    new-instance v0, Lcj/k;

    .line 81
    .line 82
    new-instance v1, Lcj/f;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Lcj/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 96
    .line 97
    const-string v1, "verticesCount"

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 101
    .line 102
    .line 103
    move-object v4, v14

    .line 104
    move-object v14, v0

    .line 105
    new-instance v0, Lcj/k;

    .line 106
    .line 107
    new-instance v1, Lcj/f;

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v1}, [Lcj/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v1, "innerRadius"

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    move-object v15, v0

    .line 129
    new-instance v0, Lcj/k;

    .line 130
    .line 131
    new-instance v1, Lcj/f;

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v1}, [Lcj/f;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v1, "radius"

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v16

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    new-instance v0, Lcj/k;

    .line 155
    .line 156
    new-instance v1, Lcj/f;

    .line 157
    .line 158
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v1}, [Lcj/f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v1, 0x1

    .line 170
    sget-object v4, Lexpo/modules/ui/CornerRadii$a;->b:Lcj/i;

    .line 171
    .line 172
    const-class v5, Lexpo/modules/ui/CornerRadii;

    .line 173
    .line 174
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v1, "cornerRadii"

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v17

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    new-instance v0, Lcj/k;

    .line 189
    .line 190
    new-instance v1, Lcj/f;

    .line 191
    .line 192
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v1}, [Lcj/f;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const-class v5, Lexpo/modules/ui/ShapeType;

    .line 206
    .line 207
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v1, "type"

    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v12, v18

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    filled-new-array/range {v12 .. v18}, [Lcj/k;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v12, Lcj/h;

    .line 226
    .line 227
    const-string v0, "component1"

    .line 228
    .line 229
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Lcj/h;

    .line 233
    .line 234
    const-string v0, "component2"

    .line 235
    .line 236
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lcj/h;

    .line 240
    .line 241
    const-string v0, "component3"

    .line 242
    .line 243
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 244
    .line 245
    .line 246
    new-instance v15, Lcj/h;

    .line 247
    .line 248
    const-string v0, "component4"

    .line 249
    .line 250
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcj/h;

    .line 254
    .line 255
    const-string v1, "component5"

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcj/h;

    .line 261
    .line 262
    const-string v4, "component6"

    .line 263
    .line 264
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lcj/h;

    .line 268
    .line 269
    const-string v5, "component7"

    .line 270
    .line 271
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lcj/h;

    .line 275
    .line 276
    const-string v6, "copy"

    .line 277
    .line 278
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lcj/h;

    .line 282
    .line 283
    const-string v7, "toString"

    .line 284
    .line 285
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Lcj/h;

    .line 289
    .line 290
    const-string v8, "hashCode"

    .line 291
    .line 292
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lcj/h;

    .line 296
    .line 297
    const-string v9, "equals"

    .line 298
    .line 299
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    move-object/from16 v18, v4

    .line 307
    .line 308
    move-object/from16 v19, v5

    .line 309
    .line 310
    move-object/from16 v20, v6

    .line 311
    .line 312
    move-object/from16 v21, v7

    .line 313
    .line 314
    move-object/from16 v22, v8

    .line 315
    .line 316
    filled-new-array/range {v12 .. v22}, [Lcj/h;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v5, 0x0

    .line 321
    const-class v1, Lexpo/modules/ui/ShapeRecord;

    .line 322
    .line 323
    move-object v0, v10

    .line 324
    move-object v2, v11

    .line 325
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lexpo/modules/ui/ShapeRecord$a;->b:Lcj/i;

    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    sput v0, Lexpo/modules/ui/ShapeRecord$a;->c:I

    .line 333
    .line 334
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord"

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
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getType()Lexpo/modules/ui/ShapeType;

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
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getCornerRadii()Lexpo/modules/ui/CornerRadii;

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
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getRadius()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getInnerRadius()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getVerticesCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 82
    .line 83
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getSmoothing()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 96
    .line 97
    invoke-virtual {p1}, Lexpo/modules/ui/ShapeRecord;->getCornerRounding()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
        :pswitch_5b
        :pswitch_4d
        :pswitch_3f
        :pswitch_31
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
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.ShapeRecord"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_82

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
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 22
    .line 23
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.ShapeType"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lexpo/modules/ui/ShapeType;

    .line 29
    .line 30
    iput-object p3, p1, Lexpo/modules/ui/ShapeRecord;->type:Lexpo/modules/ui/ShapeType;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 37
    .line 38
    check-cast p3, Lexpo/modules/ui/CornerRadii;

    .line 39
    .line 40
    iput-object p3, p1, Lexpo/modules/ui/ShapeRecord;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 47
    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p3, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Lexpo/modules/ui/ShapeRecord;->radius:F

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 64
    .line 65
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p1, Lexpo/modules/ui/ShapeRecord;->innerRadius:F

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 81
    .line 82
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 83
    .line 84
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p1, Lexpo/modules/ui/ShapeRecord;->verticesCount:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

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
    iput p2, p1, Lexpo/modules/ui/ShapeRecord;->smoothing:F

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lexpo/modules/ui/ShapeRecord;

    .line 117
    .line 118
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p3, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p1, Lexpo/modules/ui/ShapeRecord;->cornerRounding:F

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_70
        :pswitch_5f
        :pswitch_4c
        :pswitch_3b
        :pswitch_2a
        :pswitch_20
        :pswitch_11
    .end packed-switch
.end method
