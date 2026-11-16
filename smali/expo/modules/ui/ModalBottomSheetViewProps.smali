###### Class expo.modules.ui.ModalBottomSheetViewProps (expo.modules.ui.ModalBottomSheetViewProps)
.class public final Lexpo/modules/ui/ModalBottomSheetViewProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/ModalBottomSheetViewProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fj\u0002`\u00120\u000ej\u0002`\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0010\u0010#\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J,\u0010%\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fj\u0002`\u00120\u000ej\u0002`\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u008c\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fj\u0002`\u00120\u000ej\u0002`\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00082\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00083\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010\u001eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00086\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00087\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00088\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00089\u0010\u001bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008;\u0010$R3\u0010\u0014\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fj\u0002`\u00120\u000ej\u0002`\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010<\u001a\u0004\u0008=\u0010&\u00a8\u0006?"
    }
    d2 = {
        "Lexpo/modules/ui/ModalBottomSheetViewProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "",
        "skipPartiallyExpanded",
        "initialFullyExpanded",
        "Landroid/graphics/Color;",
        "containerColor",
        "contentColor",
        "scrimColor",
        "showDragHandle",
        "sheetGesturesEnabled",
        "Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;",
        "properties",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Landroid/graphics/Color;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;",
        "component9",
        "()Ljava/util/List;",
        "copy",
        "(ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;)Lexpo/modules/ui/ModalBottomSheetViewProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSkipPartiallyExpanded",
        "getInitialFullyExpanded",
        "Landroid/graphics/Color;",
        "getContainerColor",
        "getContentColor",
        "getScrimColor",
        "getShowDragHandle",
        "getSheetGesturesEnabled",
        "Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;",
        "getProperties",
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
.field public containerColor:Landroid/graphics/Color;

.field public contentColor:Landroid/graphics/Color;

.field public initialFullyExpanded:Z

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

.field public properties:Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

.field public scrimColor:Landroid/graphics/Color;

.field public sheetGesturesEnabled:Z

.field public showDragHandle:Z

.field public skipPartiallyExpanded:Z


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

    invoke-direct/range {v0 .. v11}, Lexpo/modules/ui/ModalBottomSheetViewProps;-><init>(ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/graphics/Color;",
            "Landroid/graphics/Color;",
            "Landroid/graphics/Color;",
            "ZZ",
            "Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->skipPartiallyExpanded:Z

    .line 4
    iput-boolean p2, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->initialFullyExpanded:Z

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->containerColor:Landroid/graphics/Color;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->contentColor:Landroid/graphics/Color;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->scrimColor:Landroid/graphics/Color;

    .line 8
    iput-boolean p6, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->showDragHandle:Z

    .line 9
    iput-boolean p7, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->sheetGesturesEnabled:Z

    .line 10
    iput-object p8, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->properties:Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 11
    iput-object p9, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

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

    const/4 v1, 0x0

    if-eqz p11, :cond_11

    move-object p3, v1

    :cond_11
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_16

    move-object p4, v1

    :cond_16
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1b

    move-object p5, v1

    :cond_1b
    and-int/lit8 p11, p10, 0x20

    const/4 v2, 0x1

    if-eqz p11, :cond_21

    move p6, v2

    :cond_21
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_26

    move p7, v2

    :cond_26
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_30

    .line 12
    new-instance p8, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    const/4 p11, 0x3

    invoke-direct {p8, v0, v0, p11, v1}, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_30
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_38

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_38
    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p10}, Lexpo/modules/ui/ModalBottomSheetViewProps;-><init>(ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/ModalBottomSheetViewProps;ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/ModalBottomSheetViewProps;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->skipPartiallyExpanded:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->initialFullyExpanded:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->containerColor:Landroid/graphics/Color;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->contentColor:Landroid/graphics/Color;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->scrimColor:Landroid/graphics/Color;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget-boolean p6, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->showDragHandle:Z

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->sheetGesturesEnabled:Z

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->properties:Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->modifiers:Ljava/util/List;

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
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lexpo/modules/ui/ModalBottomSheetViewProps;->copy(ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;)Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->skipPartiallyExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->initialFullyExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->containerColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->contentColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->scrimColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->showDragHandle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->sheetGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->properties:Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

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
    iget-object v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;)Lexpo/modules/ui/ModalBottomSheetViewProps;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/graphics/Color;",
            "Landroid/graphics/Color;",
            "Landroid/graphics/Color;",
            "ZZ",
            "Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/ModalBottomSheetViewProps;"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

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
    new-instance v1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 16
    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

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
    invoke-direct/range {v1 .. v10}, Lexpo/modules/ui/ModalBottomSheetViewProps;-><init>(ZZLandroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ZZLexpo/modules/ui/ModalBottomSheetPropertiesRecord;Ljava/util/List;)V

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
    instance-of v1, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

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
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 12
    .line 13
    iget-boolean v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->skipPartiallyExpanded:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->skipPartiallyExpanded:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->initialFullyExpanded:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->initialFullyExpanded:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->containerColor:Landroid/graphics/Color;

    .line 28
    .line 29
    iget-object v3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->containerColor:Landroid/graphics/Color;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->contentColor:Landroid/graphics/Color;

    .line 39
    .line 40
    iget-object v3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->contentColor:Landroid/graphics/Color;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->scrimColor:Landroid/graphics/Color;

    .line 50
    .line 51
    iget-object v3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->scrimColor:Landroid/graphics/Color;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->showDragHandle:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->showDragHandle:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-boolean v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->sheetGesturesEnabled:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->sheetGesturesEnabled:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->properties:Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 75
    .line 76
    iget-object v3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->properties:Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->modifiers:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->modifiers:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    return v0
.end method

.method public final getContainerColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->containerColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->contentColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialFullyExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->initialFullyExpanded:Z

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
    sget-object v0, Lexpo/modules/ui/ModalBottomSheetViewProps$a;->b:Lcj/i;

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
    iget-object v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->properties:Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrimColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->scrimColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSheetGesturesEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->sheetGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowDragHandle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->showDragHandle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSkipPartiallyExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->skipPartiallyExpanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->skipPartiallyExpanded:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->initialFullyExpanded:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->containerColor:Landroid/graphics/Color;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->contentColor:Landroid/graphics/Color;

    .line 33
    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->scrimColor:Landroid/graphics/Color;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->showDragHandle:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->sheetGesturesEnabled:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->properties:Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 76
    .line 77
    invoke-virtual {v1}, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->modifiers:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->skipPartiallyExpanded:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->initialFullyExpanded:Z

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->containerColor:Landroid/graphics/Color;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->contentColor:Landroid/graphics/Color;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->scrimColor:Landroid/graphics/Color;

    .line 10
    .line 11
    iget-boolean v5, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->showDragHandle:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->sheetGesturesEnabled:Z

    .line 14
    .line 15
    iget-object v7, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->properties:Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 16
    .line 17
    iget-object v8, p0, Lexpo/modules/ui/ModalBottomSheetViewProps;->modifiers:Ljava/util/List;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "ModalBottomSheetViewProps(skipPartiallyExpanded="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", initialFullyExpanded="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", containerColor="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", contentColor="

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
    const-string v0, ", scrimColor="

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
    const-string v0, ", showDragHandle="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", sheetGesturesEnabled="

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
    const-string v0, ", properties="

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

###### Class expo.modules.ui.ModalBottomSheetViewProps.a (expo.modules.ui.ModalBottomSheetViewProps$a)
.class public final Lexpo/modules/ui/ModalBottomSheetViewProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ModalBottomSheetViewProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/ModalBottomSheetViewProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v6, Lexpo/modules/ui/ModalBottomSheetViewProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/ModalBottomSheetViewProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/ModalBottomSheetViewProps$a;->a:Lexpo/modules/ui/ModalBottomSheetViewProps$a;

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
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "skipPartiallyExpanded"

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
    const-string v1, "initialFullyExpanded"

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
    const-class v15, Landroid/graphics/Color;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v4

    .line 60
    invoke-static {v15, v1, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move v7, v1

    .line 65
    const-string v1, "containerColor"

    .line 66
    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    move/from16 v17, v7

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object/from16 v21, v10

    .line 74
    .line 75
    move-object/from16 v22, v11

    .line 76
    .line 77
    move-object/from16 v11, v16

    .line 78
    .line 79
    move/from16 v10, v17

    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v13

    .line 85
    .line 86
    move-object v13, v14

    .line 87
    move-object v14, v0

    .line 88
    new-instance v0, Lcj/k;

    .line 89
    .line 90
    invoke-static {v15, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v1, "contentColor"

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    new-instance v0, Lcj/k;

    .line 103
    .line 104
    invoke-static {v15, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v1, "scrimColor"

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v4, v16

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    new-instance v0, Lcj/k;

    .line 119
    .line 120
    const-string v1, "showDragHandle"

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v15, v17

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    new-instance v0, Lcj/k;

    .line 131
    .line 132
    const-string v1, "sheetGesturesEnabled"

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    new-instance v0, Lcj/k;

    .line 141
    .line 142
    sget-object v1, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord$a;->b:Lcj/i;

    .line 143
    .line 144
    const-class v4, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v4, v5, v1}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v1, "properties"

    .line 152
    .line 153
    move v7, v5

    .line 154
    const/4 v5, 0x7

    .line 155
    move/from16 v19, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v19, v0

    .line 162
    .line 163
    new-instance v0, Lcj/k;

    .line 164
    .line 165
    const-class v1, Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v4, 0x2

    .line 172
    new-array v4, v4, [Lcj/n;

    .line 173
    .line 174
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    aput-object v5, v4, v7

    .line 178
    .line 179
    aput-object v1, v4, v10

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-class v4, Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v4, v7, v1, v11}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v4, v10, [Lcj/n;

    .line 192
    .line 193
    aput-object v1, v4, v7

    .line 194
    .line 195
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-class v4, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v4, v7, v1, v11}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v1, "modifiers"

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    filled-new-array/range {v12 .. v20}, [Lcj/k;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lcj/h;

    .line 220
    .line 221
    const-string v0, "component1"

    .line 222
    .line 223
    invoke-direct {v4, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lcj/h;

    .line 227
    .line 228
    const-string v0, "component2"

    .line 229
    .line 230
    invoke-direct {v5, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lcj/h;

    .line 234
    .line 235
    const-string v0, "component3"

    .line 236
    .line 237
    invoke-direct {v6, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lcj/h;

    .line 241
    .line 242
    const-string v0, "component4"

    .line 243
    .line 244
    invoke-direct {v7, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lcj/h;

    .line 248
    .line 249
    const-string v0, "component5"

    .line 250
    .line 251
    invoke-direct {v8, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lcj/h;

    .line 255
    .line 256
    const-string v0, "component6"

    .line 257
    .line 258
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Lcj/h;

    .line 262
    .line 263
    const-string v0, "component7"

    .line 264
    .line 265
    invoke-direct {v10, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Lcj/h;

    .line 269
    .line 270
    const-string v0, "component8"

    .line 271
    .line 272
    invoke-direct {v11, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Lcj/h;

    .line 276
    .line 277
    const-string v0, "component9"

    .line 278
    .line 279
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 280
    .line 281
    .line 282
    new-instance v13, Lcj/h;

    .line 283
    .line 284
    const-string v0, "copy"

    .line 285
    .line 286
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 287
    .line 288
    .line 289
    new-instance v14, Lcj/h;

    .line 290
    .line 291
    const-string v0, "toString"

    .line 292
    .line 293
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 294
    .line 295
    .line 296
    new-instance v15, Lcj/h;

    .line 297
    .line 298
    const-string v0, "hashCode"

    .line 299
    .line 300
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcj/h;

    .line 304
    .line 305
    const-string v1, "equals"

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    filled-new-array/range {v4 .. v16}, [Lcj/h;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/4 v5, 0x0

    .line 317
    const-class v1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 318
    .line 319
    move-object/from16 v0, v21

    .line 320
    .line 321
    move-object/from16 v2, v22

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lexpo/modules/ui/ModalBottomSheetViewProps$a;->b:Lcj/i;

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    sput v0, Lexpo/modules/ui/ModalBottomSheetViewProps$a;->c:I

    .line 331
    .line 332
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_7a

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
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getProperties()Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

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
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getSheetGesturesEnabled()Z

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
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getShowDragHandle()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getScrimColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 78
    .line 79
    invoke-virtual {p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getContentColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getContainerColor()Landroid/graphics/Color;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 98
    .line 99
    invoke-virtual {p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getInitialFullyExpanded()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 112
    .line 113
    invoke-virtual {p1}, Lexpo/modules/ui/ModalBottomSheetViewProps;->getSkipPartiallyExpanded()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_5d
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
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetViewProps"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_92

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
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

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
    iput-object p3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->modifiers:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 37
    .line 38
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.ModalBottomSheetPropertiesRecord"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->properties:Lexpo/modules/ui/ModalBottomSheetPropertiesRecord;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 52
    .line 53
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->sheetGesturesEnabled:Z

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 69
    .line 70
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput-boolean p2, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->showDragHandle:Z

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 86
    .line 87
    check-cast p3, Landroid/graphics/Color;

    .line 88
    .line 89
    iput-object p3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->scrimColor:Landroid/graphics/Color;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 96
    .line 97
    check-cast p3, Landroid/graphics/Color;

    .line 98
    .line 99
    iput-object p3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->contentColor:Landroid/graphics/Color;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 106
    .line 107
    check-cast p3, Landroid/graphics/Color;

    .line 108
    .line 109
    iput-object p3, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->containerColor:Landroid/graphics/Color;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 116
    .line 117
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput-boolean p2, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->initialFullyExpanded:Z

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lexpo/modules/ui/ModalBottomSheetViewProps;

    .line 133
    .line 134
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput-boolean p2, p1, Lexpo/modules/ui/ModalBottomSheetViewProps;->skipPartiallyExpanded:Z

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_80
        :pswitch_6f
        :pswitch_65
        :pswitch_5b
        :pswitch_51
        :pswitch_40
        :pswitch_2f
        :pswitch_20
        :pswitch_11
    .end packed-switch
.end method
