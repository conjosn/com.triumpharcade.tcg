###### Class expo.modules.ui.SliderProps (expo.modules.ui.SliderProps)
.class public final Lexpo/modules/ui/SliderProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SliderProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001AB\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J,\u0010(\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u008a\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010#J\u001a\u00100\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00083\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00084\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00085\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u00088\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010#R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008<\u0010%R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008>\u0010\'R3\u0010\u0015\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010j\u0002`\u00130\u000fj\u0002`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010?\u001a\u0004\u0008@\u0010)\u00a8\u0006B"
    }
    d2 = {
        "Lexpo/modules/ui/SliderProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "",
        "value",
        "min",
        "max",
        "lowerLimit",
        "upperLimit",
        "",
        "steps",
        "",
        "enabled",
        "Lexpo/modules/ui/SliderColors;",
        "colors",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()F",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Float;",
        "component5",
        "component6",
        "()I",
        "component7",
        "()Z",
        "component8",
        "()Lexpo/modules/ui/SliderColors;",
        "component9",
        "()Ljava/util/List;",
        "copy",
        "(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)Lexpo/modules/ui/SliderProps;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getValue",
        "getMin",
        "getMax",
        "Ljava/lang/Float;",
        "getLowerLimit",
        "getUpperLimit",
        "I",
        "getSteps",
        "Z",
        "getEnabled",
        "Lexpo/modules/ui/SliderColors;",
        "getColors",
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
.field public colors:Lexpo/modules/ui/SliderColors;

.field public enabled:Z

.field public lowerLimit:Ljava/lang/Float;

.field public max:F

.field public min:F

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

.field public steps:I

.field public upperLimit:Ljava/lang/Float;

.field public value:F


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

    invoke-direct/range {v0 .. v11}, Lexpo/modules/ui/SliderProps;-><init>(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "IZ",
            "Lexpo/modules/ui/SliderColors;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/ui/SliderProps;->value:F

    .line 4
    iput p2, p0, Lexpo/modules/ui/SliderProps;->min:F

    .line 5
    iput p3, p0, Lexpo/modules/ui/SliderProps;->max:F

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    .line 8
    iput p6, p0, Lexpo/modules/ui/SliderProps;->steps:I

    .line 9
    iput-boolean p7, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    .line 10
    iput-object p8, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    .line 11
    iput-object p9, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    if-eqz p11, :cond_11

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_11
    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_17

    move-object p4, v0

    :cond_17
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1c

    move-object p5, v0

    :cond_1c
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_21

    const/4 p6, 0x0

    :cond_21
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_26

    const/4 p7, 0x1

    :cond_26
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2f

    .line 12
    new-instance p8, Lexpo/modules/ui/SliderColors;

    invoke-direct {p8}, Lexpo/modules/ui/SliderColors;-><init>()V

    :cond_2f
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_37

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_37
    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p10}, Lexpo/modules/ui/SliderProps;-><init>(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/SliderProps;FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/SliderProps;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lexpo/modules/ui/SliderProps;->value:F

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lexpo/modules/ui/SliderProps;->min:F

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lexpo/modules/ui/SliderProps;->max:F

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget p6, p0, Lexpo/modules/ui/SliderProps;->steps:I

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    .line 54
    .line 55
    :cond_36
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lexpo/modules/ui/SliderProps;->copy(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)Lexpo/modules/ui/SliderProps;

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
    iget v0, p0, Lexpo/modules/ui/SliderProps;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderProps;->min:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderProps;->max:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderProps;->steps:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Lexpo/modules/ui/SliderColors;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

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
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)Lexpo/modules/ui/SliderProps;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "IZ",
            "Lexpo/modules/ui/SliderColors;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/SliderProps;"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lexpo/modules/ui/SliderProps;

    .line 16
    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lexpo/modules/ui/SliderProps;-><init>(FFFLjava/lang/Float;Ljava/lang/Float;IZLexpo/modules/ui/SliderColors;Ljava/util/List;)V

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
    instance-of v1, p1, Lexpo/modules/ui/SliderProps;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 12
    .line 13
    iget v1, p0, Lexpo/modules/ui/SliderProps;->value:F

    .line 14
    .line 15
    iget v3, p1, Lexpo/modules/ui/SliderProps;->value:F

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
    iget v1, p0, Lexpo/modules/ui/SliderProps;->min:F

    .line 25
    .line 26
    iget v3, p1, Lexpo/modules/ui/SliderProps;->min:F

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
    iget v1, p0, Lexpo/modules/ui/SliderProps;->max:F

    .line 36
    .line 37
    iget v3, p1, Lexpo/modules/ui/SliderProps;->max:F

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
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

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
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget v1, p0, Lexpo/modules/ui/SliderProps;->steps:I

    .line 69
    .line 70
    iget v3, p1, Lexpo/modules/ui/SliderProps;->steps:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-boolean v1, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lexpo/modules/ui/SliderProps;->enabled:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    .line 83
    .line 84
    iget-object v3, p1, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

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
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

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

.method public final getColors()Lexpo/modules/ui/SliderColors;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

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
    sget-object v0, Lexpo/modules/ui/SliderProps$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowerLimit()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderProps;->max:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMin()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderProps;->min:F

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSteps()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderProps;->steps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpperLimit()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderProps;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderProps;->value:F

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
    iget v1, p0, Lexpo/modules/ui/SliderProps;->min:F

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
    iget v1, p0, Lexpo/modules/ui/SliderProps;->max:F

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
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Lexpo/modules/ui/SliderProps;->steps:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

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
    iget v0, p0, Lexpo/modules/ui/SliderProps;->value:F

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/ui/SliderProps;->min:F

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/ui/SliderProps;->max:F

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    .line 10
    .line 11
    iget v5, p0, Lexpo/modules/ui/SliderProps;->steps:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lexpo/modules/ui/SliderProps;->enabled:Z

    .line 14
    .line 15
    iget-object v7, p0, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    .line 16
    .line 17
    iget-object v8, p0, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "SliderProps(value="

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
    const-string v0, ", min="

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
    const-string v0, ", max="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", lowerLimit="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", upperLimit="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", steps="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", enabled="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", colors="

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

###### Class expo.modules.ui.SliderProps.a (expo.modules.ui.SliderProps$a)
.class public final Lexpo/modules/ui/SliderProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SliderProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/SliderProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 35

    .line 1
    new-instance v6, Lexpo/modules/ui/SliderProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SliderProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SliderProps$a;->a:Lexpo/modules/ui/SliderProps$a;

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
    const-string v1, "value"

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
    const-string v1, "min"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 49
    .line 50
    .line 51
    move-object v13, v0

    .line 52
    new-instance v0, Lcj/k;

    .line 53
    .line 54
    const-string v1, "max"

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 58
    .line 59
    .line 60
    move-object v14, v0

    .line 61
    new-instance v0, Lcj/k;

    .line 62
    .line 63
    sget-object v4, Lcj/s;->g:Lcj/n$a;

    .line 64
    .line 65
    const-string v1, "lowerLimit"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 69
    .line 70
    .line 71
    move-object v15, v0

    .line 72
    new-instance v0, Lcj/k;

    .line 73
    .line 74
    const-string v1, "upperLimit"

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    new-instance v0, Lcj/k;

    .line 83
    .line 84
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 85
    .line 86
    const-string v1, "steps"

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    new-instance v0, Lcj/k;

    .line 95
    .line 96
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 97
    .line 98
    const-string v1, "enabled"

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    new-instance v0, Lcj/k;

    .line 107
    .line 108
    sget-object v1, Lexpo/modules/ui/SliderColors$a;->b:Lcj/i;

    .line 109
    .line 110
    const-class v4, Lexpo/modules/ui/SliderColors;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v4, v5, v1}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v1, "colors"

    .line 118
    .line 119
    move v7, v5

    .line 120
    const/4 v5, 0x7

    .line 121
    move/from16 v19, v7

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object/from16 v21, v10

    .line 125
    .line 126
    move/from16 v10, v19

    .line 127
    .line 128
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    new-instance v0, Lcj/k;

    .line 134
    .line 135
    const-class v1, Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v1, v4, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v7, 0x2

    .line 144
    new-array v7, v7, [Lcj/n;

    .line 145
    .line 146
    sget-object v8, Lcj/s;->l:Lcj/n$a;

    .line 147
    .line 148
    aput-object v8, v7, v10

    .line 149
    .line 150
    aput-object v1, v7, v4

    .line 151
    .line 152
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-class v7, Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v7, v10, v1, v5}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-array v4, v4, [Lcj/n;

    .line 163
    .line 164
    aput-object v1, v4, v10

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-class v4, Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v4, v10, v1, v5}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v8, 0x1

    .line 177
    const-string v1, "modifiers"

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    filled-new-array/range {v12 .. v20}, [Lcj/k;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v0, Lcj/h;

    .line 192
    .line 193
    const-string v1, "component1"

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcj/h;

    .line 199
    .line 200
    const-string v4, "component2"

    .line 201
    .line 202
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lcj/h;

    .line 206
    .line 207
    const-string v5, "component3"

    .line 208
    .line 209
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lcj/h;

    .line 213
    .line 214
    const-string v6, "component4"

    .line 215
    .line 216
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lcj/h;

    .line 220
    .line 221
    const-string v7, "component5"

    .line 222
    .line 223
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lcj/h;

    .line 227
    .line 228
    const-string v8, "component6"

    .line 229
    .line 230
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lcj/h;

    .line 234
    .line 235
    const-string v9, "component7"

    .line 236
    .line 237
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Lcj/h;

    .line 241
    .line 242
    const-string v10, "component8"

    .line 243
    .line 244
    invoke-direct {v9, v10, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Lcj/h;

    .line 248
    .line 249
    const-string v12, "component9"

    .line 250
    .line 251
    invoke-direct {v10, v12, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Lcj/h;

    .line 255
    .line 256
    const-string v13, "copy"

    .line 257
    .line 258
    invoke-direct {v12, v13, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Lcj/h;

    .line 262
    .line 263
    const-string v14, "toString"

    .line 264
    .line 265
    invoke-direct {v13, v14, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 266
    .line 267
    .line 268
    new-instance v14, Lcj/h;

    .line 269
    .line 270
    const-string v15, "hashCode"

    .line 271
    .line 272
    invoke-direct {v14, v15, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 273
    .line 274
    .line 275
    new-instance v15, Lcj/h;

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    const-string v0, "equals"

    .line 280
    .line 281
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v23, v1

    .line 285
    .line 286
    move-object/from16 v24, v4

    .line 287
    .line 288
    move-object/from16 v25, v5

    .line 289
    .line 290
    move-object/from16 v26, v6

    .line 291
    .line 292
    move-object/from16 v27, v7

    .line 293
    .line 294
    move-object/from16 v28, v8

    .line 295
    .line 296
    move-object/from16 v29, v9

    .line 297
    .line 298
    move-object/from16 v30, v10

    .line 299
    .line 300
    move-object/from16 v31, v12

    .line 301
    .line 302
    move-object/from16 v32, v13

    .line 303
    .line 304
    move-object/from16 v33, v14

    .line 305
    .line 306
    move-object/from16 v34, v15

    .line 307
    .line 308
    filled-new-array/range {v22 .. v34}, [Lcj/h;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x0

    .line 313
    const-class v1, Lexpo/modules/ui/SliderProps;

    .line 314
    .line 315
    move-object v2, v11

    .line 316
    move-object/from16 v0, v21

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lexpo/modules/ui/SliderProps$a;->b:Lcj/i;

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    sput v0, Lexpo/modules/ui/SliderProps$a;->c:I

    .line 326
    .line 327
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SliderProps"

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getColors()Lexpo/modules/ui/SliderColors;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getSteps()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getUpperLimit()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 78
    .line 79
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getLowerLimit()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getMax()F

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 102
    .line 103
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getMin()F

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 116
    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/SliderProps;->getValue()F

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
        :pswitch_49
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
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.SliderProps"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_9c

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
    check-cast p1, Lexpo/modules/ui/SliderProps;

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
    iput-object p3, p1, Lexpo/modules/ui/SliderProps;->modifiers:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 37
    .line 38
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.SliderColors"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lexpo/modules/ui/SliderColors;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/ui/SliderProps;->colors:Lexpo/modules/ui/SliderColors;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 52
    .line 53
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 54
    .line 55
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p1, Lexpo/modules/ui/SliderProps;->enabled:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 71
    .line 72
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 73
    .line 74
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p1, Lexpo/modules/ui/SliderProps;->steps:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Float;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/ui/SliderProps;->upperLimit:Ljava/lang/Float;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/Float;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/ui/SliderProps;->lowerLimit:Ljava/lang/Float;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 110
    .line 111
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p3, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p1, Lexpo/modules/ui/SliderProps;->max:F

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 127
    .line 128
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p3, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p1, Lexpo/modules/ui/SliderProps;->min:F

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lexpo/modules/ui/SliderProps;

    .line 144
    .line 145
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p3, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p1, Lexpo/modules/ui/SliderProps;->value:F

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_7a
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_42
        :pswitch_2f
        :pswitch_20
        :pswitch_11
    .end packed-switch
.end method
