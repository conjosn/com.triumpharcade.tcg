###### Class expo.modules.ui.HorizontalUncontainedCarouselProps (expo.modules.ui.HorizontalUncontainedCarouselProps)
.class public final Lexpo/modules/ui/HorizontalUncontainedCarouselProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/HorizontalUncontainedCarouselProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001;Bs\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012$\u0008\u0002\u0010\u0013\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J,\u0010#\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J|\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2$\u0008\u0002\u0010\u0013\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00080\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001cR%\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00086\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u0010\"R3\u0010\u0013\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000ej\u0002`\u00110\rj\u0002`\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00109\u001a\u0004\u0008:\u0010$\u00a8\u0006<"
    }
    d2 = {
        "Lexpo/modules/ui/HorizontalUncontainedCarouselProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "",
        "itemWidth",
        "itemSpacing",
        "Lexpo/modules/kotlin/types/Either;",
        "Lexpo/modules/ui/PaddingValuesRecord;",
        "contentPadding",
        "Lexpo/modules/ui/FlingBehaviorType;",
        "flingBehavior",
        "",
        "userScrollEnabled",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()F",
        "component2",
        "()Ljava/lang/Float;",
        "component3",
        "()Lexpo/modules/kotlin/types/Either;",
        "component4",
        "()Lexpo/modules/ui/FlingBehaviorType;",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "()Ljava/util/List;",
        "copy",
        "(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;)Lexpo/modules/ui/HorizontalUncontainedCarouselProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getItemWidth",
        "Ljava/lang/Float;",
        "getItemSpacing",
        "Lexpo/modules/kotlin/types/Either;",
        "getContentPadding",
        "Lexpo/modules/ui/FlingBehaviorType;",
        "getFlingBehavior",
        "Ljava/lang/Boolean;",
        "getUserScrollEnabled",
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

.field public flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

.field public itemSpacing:Ljava/lang/Float;

.field public itemWidth:F

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

.field public userScrollEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;-><init>(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Float;",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/PaddingValuesRecord;",
            ">;",
            "Lexpo/modules/ui/FlingBehaviorType;",
            "Ljava/lang/Boolean;",
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

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemWidth:F

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    const/high16 p1, 0x43480000    # 200.0f

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1b

    move-object p5, v0

    :cond_1b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_23

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_23
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 10
    invoke-direct/range {p2 .. p8}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;-><init>(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/HorizontalUncontainedCarouselProps;FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/HorizontalUncontainedCarouselProps;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemWidth:F

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->modifiers:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->copy(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;)Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lexpo/modules/ui/FlingBehaviorType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;)Lexpo/modules/ui/HorizontalUncontainedCarouselProps;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Float;",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/PaddingValuesRecord;",
            ">;",
            "Lexpo/modules/ui/FlingBehaviorType;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/HorizontalUncontainedCarouselProps;"
        }
    .end annotation

    .line 1
    const-string v0, "modifiers"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;-><init>(FLjava/lang/Float;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/FlingBehaviorType;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

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
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 12
    .line 13
    iget v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemWidth:F

    .line 14
    .line 15
    iget v3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemWidth:F

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
    iget-object v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->modifiers:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->modifiers:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
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
    iget-object v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlingBehavior()Lexpo/modules/ui/FlingBehaviorType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

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
    sget-object v0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemSpacing()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemWidth:F

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
    iget-object v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserScrollEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemWidth:F

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
    iget-object v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_39
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->modifiers:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemWidth:F

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->modifiers:Ljava/util/List;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "HorizontalUncontainedCarouselProps(itemWidth="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", itemSpacing="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", contentPadding="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", flingBehavior="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", userScrollEnabled="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", modifiers="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class expo.modules.ui.HorizontalUncontainedCarouselProps.a (expo.modules.ui.HorizontalUncontainedCarouselProps$a)
.class public final Lexpo/modules/ui/HorizontalUncontainedCarouselProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/HorizontalUncontainedCarouselProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/HorizontalUncontainedCarouselProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v6, Lexpo/modules/ui/HorizontalUncontainedCarouselProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/HorizontalUncontainedCarouselProps$a;->a:Lexpo/modules/ui/HorizontalUncontainedCarouselProps$a;

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
    const-string v1, "itemWidth"

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
    sget-object v4, Lcj/s;->g:Lcj/n$a;

    .line 47
    .line 48
    const-string v1, "itemSpacing"

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 52
    .line 53
    .line 54
    move-object v14, v0

    .line 55
    new-instance v0, Lcj/k;

    .line 56
    .line 57
    const-class v1, Lexpo/modules/ui/PaddingValuesRecord;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v15, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v7, v5, [Lcj/n;

    .line 67
    .line 68
    aput-object v13, v7, v15

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    aput-object v1, v7, v13

    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v7, Lexpo/modules/kotlin/types/Either;

    .line 78
    .line 79
    invoke-static {v7, v13, v1, v4}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v4

    .line 84
    move-object v4, v1

    .line 85
    const-string v1, "contentPadding"

    .line 86
    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    move-object/from16 v17, v7

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move/from16 v18, v15

    .line 93
    .line 94
    move-object/from16 v15, v17

    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    new-instance v0, Lcj/k;

    .line 102
    .line 103
    const-class v1, Lexpo/modules/ui/FlingBehaviorType;

    .line 104
    .line 105
    invoke-static {v1, v13, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v1, "flingBehavior"

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    new-instance v0, Lcj/k;

    .line 118
    .line 119
    sget-object v4, Lcj/s;->o:Lcj/n$a;

    .line 120
    .line 121
    const-string v1, "userScrollEnabled"

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    new-instance v0, Lcj/k;

    .line 130
    .line 131
    const-class v1, Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1, v13, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v4, 0x2

    .line 138
    new-array v4, v4, [Lcj/n;

    .line 139
    .line 140
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 141
    .line 142
    aput-object v5, v4, v18

    .line 143
    .line 144
    aput-object v1, v4, v13

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-class v4, Ljava/util/Map;

    .line 151
    .line 152
    move/from16 v5, v18

    .line 153
    .line 154
    invoke-static {v4, v5, v1, v15}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-array v4, v13, [Lcj/n;

    .line 159
    .line 160
    aput-object v1, v4, v5

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-class v4, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v4, v5, v1, v15}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v1, "modifiers"

    .line 173
    .line 174
    const/4 v5, 0x5

    .line 175
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 176
    .line 177
    .line 178
    move-object v5, v0

    .line 179
    move-object v6, v2

    .line 180
    move-object v0, v12

    .line 181
    move-object v1, v14

    .line 182
    move-object/from16 v2, v16

    .line 183
    .line 184
    move-object/from16 v3, v17

    .line 185
    .line 186
    move-object/from16 v4, v20

    .line 187
    .line 188
    filled-new-array/range {v0 .. v5}, [Lcj/k;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v12, Lcj/h;

    .line 193
    .line 194
    const-string v0, "component1"

    .line 195
    .line 196
    invoke-direct {v12, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lcj/h;

    .line 200
    .line 201
    const-string v0, "component2"

    .line 202
    .line 203
    invoke-direct {v13, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lcj/h;

    .line 207
    .line 208
    const-string v0, "component3"

    .line 209
    .line 210
    invoke-direct {v14, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 211
    .line 212
    .line 213
    new-instance v15, Lcj/h;

    .line 214
    .line 215
    const-string v0, "component4"

    .line 216
    .line 217
    invoke-direct {v15, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcj/h;

    .line 221
    .line 222
    const-string v1, "component5"

    .line 223
    .line 224
    invoke-direct {v0, v1, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcj/h;

    .line 228
    .line 229
    const-string v2, "component6"

    .line 230
    .line 231
    invoke-direct {v1, v2, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcj/h;

    .line 235
    .line 236
    const-string v4, "copy"

    .line 237
    .line 238
    invoke-direct {v2, v4, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcj/h;

    .line 242
    .line 243
    const-string v5, "toString"

    .line 244
    .line 245
    invoke-direct {v4, v5, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lcj/h;

    .line 249
    .line 250
    const-string v7, "hashCode"

    .line 251
    .line 252
    invoke-direct {v5, v7, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lcj/h;

    .line 256
    .line 257
    const-string v8, "equals"

    .line 258
    .line 259
    invoke-direct {v7, v8, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v16, v0

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move-object/from16 v21, v7

    .line 273
    .line 274
    filled-new-array/range {v12 .. v21}, [Lcj/h;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v5, 0x0

    .line 279
    const-class v1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 280
    .line 281
    move-object v0, v10

    .line 282
    move-object v2, v11

    .line 283
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps$a;->b:Lcj/i;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    sput v0, Lexpo/modules/ui/HorizontalUncontainedCarouselProps$a;->c:I

    .line 291
    .line 292
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
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps"

    .line 2
    .line 3
    if-eqz p2, :cond_4f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_45

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_31

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_27

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_1d

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getModifiers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getUserScrollEnabled()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getFlingBehavior()Lexpo/modules/ui/FlingBehaviorType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getContentPadding()Lexpo/modules/kotlin/types/Either;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getItemSpacing()Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getItemWidth()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalUncontainedCarouselProps"

    .line 2
    .line 3
    if-eqz p2, :cond_54

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_40

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_36

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_2c

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_22

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

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
    iput-object p3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->modifiers:Ljava/util/List;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->userScrollEnabled:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 59
    .line 60
    check-cast p3, Lexpo/modules/ui/FlingBehaviorType;

    .line 61
    .line 62
    iput-object p3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->flingBehavior:Lexpo/modules/ui/FlingBehaviorType;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 69
    .line 70
    check-cast p3, Lexpo/modules/kotlin/types/Either;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->contentPadding:Lexpo/modules/kotlin/types/Either;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Float;

    .line 81
    .line 82
    iput-object p3, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemSpacing:Ljava/lang/Float;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 89
    .line 90
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 91
    .line 92
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p3, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p1, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->itemWidth:F

    .line 102
    .line 103
    return-void
.end method
