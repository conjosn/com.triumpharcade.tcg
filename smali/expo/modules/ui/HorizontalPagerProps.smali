###### Class expo.modules.ui.HorizontalPagerProps (expo.modules.ui.HorizontalPagerProps)
.class public final Lexpo/modules/ui/HorizontalPagerProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/HorizontalPagerProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001@B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0012\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J,\u0010(\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u008c\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u001a\u00100\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00083\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00085\u0010\u001fR%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010#R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u0008:\u0010#R\u0017\u0010\r\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00102\u001a\u0004\u0008;\u0010\u001dR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010\'R3\u0010\u0016\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011j\u0002`\u00140\u0010j\u0002`\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010>\u001a\u0004\u0008?\u0010)\u00a8\u0006A"
    }
    d2 = {
        "Lexpo/modules/ui/HorizontalPagerProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "",
        "initialPage",
        "",
        "pageSpacing",
        "Lexpo/modules/kotlin/types/Either;",
        "Lexpo/modules/ui/PaddingValuesRecord;",
        "contentPadding",
        "",
        "userScrollEnabled",
        "reverseLayout",
        "beyondViewportPageCount",
        "Lexpo/modules/ui/state/WorkletCallback;",
        "onPageScrollSync",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()I",
        "component2",
        "()F",
        "component3",
        "()Lexpo/modules/kotlin/types/Either;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "()Lexpo/modules/ui/state/WorkletCallback;",
        "component8",
        "()Ljava/util/List;",
        "copy",
        "(IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)Lexpo/modules/ui/HorizontalPagerProps;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getInitialPage",
        "F",
        "getPageSpacing",
        "Lexpo/modules/kotlin/types/Either;",
        "getContentPadding",
        "Z",
        "getUserScrollEnabled",
        "getReverseLayout",
        "getBeyondViewportPageCount",
        "Lexpo/modules/ui/state/WorkletCallback;",
        "getOnPageScrollSync",
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
.field public beyondViewportPageCount:I

.field public contentPadding:Lexpo/modules/kotlin/types/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/PaddingValuesRecord;",
            ">;"
        }
    .end annotation
.end field

.field public initialPage:I

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

.field public onPageScrollSync:Lexpo/modules/ui/state/WorkletCallback;

.field public pageSpacing:F

.field public reverseLayout:Z

.field public userScrollEnabled:Z


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

    invoke-direct/range {v0 .. v10}, Lexpo/modules/ui/HorizontalPagerProps;-><init>(IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/PaddingValuesRecord;",
            ">;ZZI",
            "Lexpo/modules/ui/state/WorkletCallback;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/ui/HorizontalPagerProps;->initialPage:I

    .line 4
    iput p2, p0, Lexpo/modules/ui/HorizontalPagerProps;->pageSpacing:F

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/HorizontalPagerProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 6
    iput-boolean p4, p0, Lexpo/modules/ui/HorizontalPagerProps;->userScrollEnabled:Z

    .line 7
    iput-boolean p5, p0, Lexpo/modules/ui/HorizontalPagerProps;->reverseLayout:Z

    .line 8
    iput p6, p0, Lexpo/modules/ui/HorizontalPagerProps;->beyondViewportPageCount:I

    .line 9
    iput-object p7, p0, Lexpo/modules/ui/HorizontalPagerProps;->onPageScrollSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 10
    iput-object p8, p0, Lexpo/modules/ui/HorizontalPagerProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x0

    if-eqz p10, :cond_11

    move-object p3, v1

    :cond_11
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_16

    const/4 p4, 0x1

    :cond_16
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1b

    move p5, v0

    :cond_1b
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_20

    move p6, v0

    :cond_20
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_25

    move-object p7, v1

    :cond_25
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2d

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_2d
    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p9}, Lexpo/modules/ui/HorizontalPagerProps;-><init>(IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/HorizontalPagerProps;IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/HorizontalPagerProps;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lexpo/modules/ui/HorizontalPagerProps;->initialPage:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lexpo/modules/ui/HorizontalPagerProps;->pageSpacing:F

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/HorizontalPagerProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lexpo/modules/ui/HorizontalPagerProps;->userScrollEnabled:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Lexpo/modules/ui/HorizontalPagerProps;->reverseLayout:Z

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget p6, p0, Lexpo/modules/ui/HorizontalPagerProps;->beyondViewportPageCount:I

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lexpo/modules/ui/HorizontalPagerProps;->onPageScrollSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lexpo/modules/ui/HorizontalPagerProps;->modifiers:Ljava/util/List;

    .line 48
    .line 49
    :cond_30
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lexpo/modules/ui/HorizontalPagerProps;->copy(IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)Lexpo/modules/ui/HorizontalPagerProps;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->initialPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->pageSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lexpo/modules/kotlin/types/Either;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/PaddingValuesRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->userScrollEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->reverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->beyondViewportPageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Lexpo/modules/ui/state/WorkletCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->onPageScrollSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
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
    iget-object v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)Lexpo/modules/ui/HorizontalPagerProps;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/PaddingValuesRecord;",
            ">;ZZI",
            "Lexpo/modules/ui/state/WorkletCallback;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/HorizontalPagerProps;"
        }
    .end annotation

    .line 1
    const-string v0, "modifiers"

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lexpo/modules/ui/HorizontalPagerProps;-><init>(IFLexpo/modules/kotlin/types/Either;ZZILexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lexpo/modules/ui/HorizontalPagerProps;

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
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 12
    .line 13
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->initialPage:I

    .line 14
    .line 15
    iget v3, p1, Lexpo/modules/ui/HorizontalPagerProps;->initialPage:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->pageSpacing:F

    .line 21
    .line 22
    iget v3, p1, Lexpo/modules/ui/HorizontalPagerProps;->pageSpacing:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 32
    .line 33
    iget-object v3, p1, Lexpo/modules/ui/HorizontalPagerProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->userScrollEnabled:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lexpo/modules/ui/HorizontalPagerProps;->userScrollEnabled:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->reverseLayout:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lexpo/modules/ui/HorizontalPagerProps;->reverseLayout:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->beyondViewportPageCount:I

    .line 57
    .line 58
    iget v3, p1, Lexpo/modules/ui/HorizontalPagerProps;->beyondViewportPageCount:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->onPageScrollSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 64
    .line 65
    iget-object v3, p1, Lexpo/modules/ui/HorizontalPagerProps;->onPageScrollSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->modifiers:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p1, Lexpo/modules/ui/HorizontalPagerProps;->modifiers:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    return v0
.end method

.method public final getBeyondViewportPageCount()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->beyondViewportPageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentPadding()Lexpo/modules/kotlin/types/Either;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/PaddingValuesRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialPage()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->initialPage:I

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
    sget-object v0, Lexpo/modules/ui/HorizontalPagerProps$a;->b:Lcj/i;

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
    iget-object v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPageScrollSync()Lexpo/modules/ui/state/WorkletCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->onPageScrollSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSpacing()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->pageSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getReverseLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->reverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserScrollEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->userScrollEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->initialPage:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->pageSpacing:F

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
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->userScrollEnabled:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->reverseLayout:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->beyondViewportPageCount:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->onPageScrollSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 60
    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->modifiers:Ljava/util/List;

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerProps;->initialPage:I

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerProps;->pageSpacing:F

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/HorizontalPagerProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 6
    .line 7
    iget-boolean v3, p0, Lexpo/modules/ui/HorizontalPagerProps;->userScrollEnabled:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lexpo/modules/ui/HorizontalPagerProps;->reverseLayout:Z

    .line 10
    .line 11
    iget v5, p0, Lexpo/modules/ui/HorizontalPagerProps;->beyondViewportPageCount:I

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/ui/HorizontalPagerProps;->onPageScrollSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 14
    .line 15
    iget-object v7, p0, Lexpo/modules/ui/HorizontalPagerProps;->modifiers:Ljava/util/List;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "HorizontalPagerProps(initialPage="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", pageSpacing="

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
    const-string v0, ", contentPadding="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", userScrollEnabled="

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
    const-string v0, ", reverseLayout="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", beyondViewportPageCount="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", onPageScrollSync="

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
    const-string v0, ", modifiers="

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

###### Class expo.modules.ui.HorizontalPagerProps.a (expo.modules.ui.HorizontalPagerProps$a)
.class public final Lexpo/modules/ui/HorizontalPagerProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/HorizontalPagerProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/HorizontalPagerProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    new-instance v6, Lexpo/modules/ui/HorizontalPagerProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/HorizontalPagerProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/HorizontalPagerProps$a;->a:Lexpo/modules/ui/HorizontalPagerProps$a;

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
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "initialPage"

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
    move-object v13, v4

    .line 44
    new-instance v0, Lcj/k;

    .line 45
    .line 46
    sget-object v4, Lcj/s;->f:Lcj/n$a;

    .line 47
    .line 48
    const-string v1, "pageSpacing"

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 52
    .line 53
    .line 54
    move-object v14, v13

    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    const-class v1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v15, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v7, 0x2

    .line 67
    new-array v8, v7, [Lcj/n;

    .line 68
    .line 69
    aput-object v4, v8, v15

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v1, v8, v4

    .line 73
    .line 74
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v8, Lexpo/modules/kotlin/types/Either;

    .line 79
    .line 80
    invoke-static {v8, v4, v1, v5}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v8, 0x1

    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    const-string v1, "contentPadding"

    .line 89
    .line 90
    move-object/from16 v17, v5

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    move/from16 v18, v7

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object/from16 v20, v10

    .line 97
    .line 98
    move/from16 v19, v15

    .line 99
    .line 100
    move/from16 v15, v16

    .line 101
    .line 102
    move-object/from16 v10, v17

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    move-object v14, v0

    .line 110
    new-instance v0, Lcj/k;

    .line 111
    .line 112
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 113
    .line 114
    const-string v1, "userScrollEnabled"

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    new-instance v0, Lcj/k;

    .line 123
    .line 124
    const-string v1, "reverseLayout"

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    new-instance v0, Lcj/k;

    .line 135
    .line 136
    const-string v1, "beyondViewportPageCount"

    .line 137
    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v17

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    new-instance v0, Lcj/k;

    .line 147
    .line 148
    const-class v1, Lexpo/modules/ui/state/WorkletCallback;

    .line 149
    .line 150
    invoke-static {v1, v15, v10}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v1, "onPageScrollSync"

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v18

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    new-instance v0, Lcj/k;

    .line 165
    .line 166
    const-class v1, Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v15, v10}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v4, 0x2

    .line 173
    new-array v4, v4, [Lcj/n;

    .line 174
    .line 175
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 176
    .line 177
    aput-object v5, v4, v19

    .line 178
    .line 179
    aput-object v1, v4, v15

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
    move/from16 v5, v19

    .line 188
    .line 189
    invoke-static {v4, v5, v1, v10}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-array v4, v15, [Lcj/n;

    .line 194
    .line 195
    aput-object v1, v4, v5

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v4, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v4, v5, v1, v10}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v1, "modifiers"

    .line 208
    .line 209
    const/4 v5, 0x7

    .line 210
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    move-object/from16 v15, v22

    .line 216
    .line 217
    filled-new-array/range {v12 .. v19}, [Lcj/k;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v0, Lcj/h;

    .line 222
    .line 223
    const-string v1, "component1"

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcj/h;

    .line 229
    .line 230
    const-string v4, "component2"

    .line 231
    .line 232
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lcj/h;

    .line 236
    .line 237
    const-string v5, "component3"

    .line 238
    .line 239
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lcj/h;

    .line 243
    .line 244
    const-string v6, "component4"

    .line 245
    .line 246
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lcj/h;

    .line 250
    .line 251
    const-string v7, "component5"

    .line 252
    .line 253
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lcj/h;

    .line 257
    .line 258
    const-string v8, "component6"

    .line 259
    .line 260
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lcj/h;

    .line 264
    .line 265
    const-string v9, "component7"

    .line 266
    .line 267
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Lcj/h;

    .line 271
    .line 272
    const-string v10, "component8"

    .line 273
    .line 274
    invoke-direct {v9, v10, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lcj/h;

    .line 278
    .line 279
    const-string v12, "copy"

    .line 280
    .line 281
    invoke-direct {v10, v12, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 282
    .line 283
    .line 284
    new-instance v12, Lcj/h;

    .line 285
    .line 286
    const-string v13, "toString"

    .line 287
    .line 288
    invoke-direct {v12, v13, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 289
    .line 290
    .line 291
    new-instance v13, Lcj/h;

    .line 292
    .line 293
    const-string v14, "hashCode"

    .line 294
    .line 295
    invoke-direct {v13, v14, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Lcj/h;

    .line 299
    .line 300
    const-string v15, "equals"

    .line 301
    .line 302
    invoke-direct {v14, v15, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v21, v0

    .line 306
    .line 307
    move-object/from16 v22, v1

    .line 308
    .line 309
    move-object/from16 v23, v4

    .line 310
    .line 311
    move-object/from16 v24, v5

    .line 312
    .line 313
    move-object/from16 v25, v6

    .line 314
    .line 315
    move-object/from16 v26, v7

    .line 316
    .line 317
    move-object/from16 v27, v8

    .line 318
    .line 319
    move-object/from16 v28, v9

    .line 320
    .line 321
    move-object/from16 v29, v10

    .line 322
    .line 323
    move-object/from16 v30, v12

    .line 324
    .line 325
    move-object/from16 v31, v13

    .line 326
    .line 327
    move-object/from16 v32, v14

    .line 328
    .line 329
    filled-new-array/range {v21 .. v32}, [Lcj/h;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/4 v5, 0x0

    .line 334
    const-class v1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 335
    .line 336
    move-object v2, v11

    .line 337
    move-object/from16 v0, v20

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lexpo/modules/ui/HorizontalPagerProps$a;->b:Lcj/i;

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    sput v0, Lexpo/modules/ui/HorizontalPagerProps$a;->c:I

    .line 347
    .line 348
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_74

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
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalPagerProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalPagerProps;->getOnPageScrollSync()Lexpo/modules/ui/state/WorkletCallback;

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
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalPagerProps;->getBeyondViewportPageCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalPagerProps;->getReverseLayout()Z

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
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalPagerProps;->getUserScrollEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 82
    .line 83
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalPagerProps;->getContentPadding()Lexpo/modules/kotlin/types/Either;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 92
    .line 93
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalPagerProps;->getPageSpacing()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 106
    .line 107
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalPagerProps;->getInitialPage()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_65
        :pswitch_57
        :pswitch_4d
        :pswitch_3f
        :pswitch_31
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerProps"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_8e

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p1, Lexpo/modules/ui/HorizontalPagerProps;->modifiers:Ljava/util/List;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 39
    .line 40
    check-cast p3, Lexpo/modules/ui/state/WorkletCallback;

    .line 41
    .line 42
    iput-object p3, p1, Lexpo/modules/ui/HorizontalPagerProps;->onPageScrollSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 49
    .line 50
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Lexpo/modules/ui/HorizontalPagerProps;->beyondViewportPageCount:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 66
    .line 67
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput-boolean p2, p1, Lexpo/modules/ui/HorizontalPagerProps;->reverseLayout:Z

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 83
    .line 84
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p1, Lexpo/modules/ui/HorizontalPagerProps;->userScrollEnabled:Z

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 100
    .line 101
    check-cast p3, Lexpo/modules/kotlin/types/Either;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/ui/HorizontalPagerProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 110
    .line 111
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 112
    .line 113
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p3, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p1, Lexpo/modules/ui/HorizontalPagerProps;->pageSpacing:F

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lexpo/modules/ui/HorizontalPagerProps;

    .line 129
    .line 130
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p1, Lexpo/modules/ui/HorizontalPagerProps;->initialPage:I

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_69
        :pswitch_5f
        :pswitch_4e
        :pswitch_3d
        :pswitch_2c
        :pswitch_22
        :pswitch_13
    .end packed-switch
.end method
