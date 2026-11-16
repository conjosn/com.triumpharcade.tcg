###### Class expo.modules.ui.LayoutProps (expo.modules.ui.LayoutProps)
.class public final Lexpo/modules/ui/LayoutProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/LayoutProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001EB\u0099\u0001\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\u0004\u0018\u0001`\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012$\u0008\u0002\u0010\u001a\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015j\u0002`\u00180\u0014j\u0002`\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\u0004\u0018\u0001`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J,\u0010+\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015j\u0002`\u00180\u0014j\u0002`\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u00a2\u0001\u0010-\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u00062\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\u0004\u0018\u0001`\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122$\u0008\u0002\u0010\u001a\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015j\u0002`\u00180\u0014j\u0002`\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R+\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010!R+\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0003j\u0004\u0018\u0001`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008:\u0010!R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010;\u001a\u0004\u0008<\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010=\u001a\u0004\u0008>\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008@\u0010(R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008B\u0010*R3\u0010\u001a\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015j\u0002`\u00180\u0014j\u0002`\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010C\u001a\u0004\u0008D\u0010,\u00a8\u0006F"
    }
    d2 = {
        "Lexpo/modules/ui/LayoutProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "Lexpo/modules/kotlin/types/Either;",
        "Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;",
        "Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;",
        "Lexpo/modules/ui/convertibles/HorizontalArrangement;",
        "horizontalArrangement",
        "Lexpo/modules/ui/convertibles/VerticalArrangementDefault;",
        "Lexpo/modules/ui/convertibles/VerticalArrangementCustom;",
        "Lexpo/modules/ui/convertibles/VerticalArrangement;",
        "verticalArrangement",
        "Lexpo/modules/ui/convertibles/HorizontalAlignment;",
        "horizontalAlignment",
        "Lexpo/modules/ui/convertibles/VerticalAlignment;",
        "verticalAlignment",
        "Lexpo/modules/ui/convertibles/ContentAlignment;",
        "contentAlignment",
        "Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;",
        "floatingToolbarExitAlwaysScrollBehavior",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Lexpo/modules/kotlin/types/Either;",
        "component2",
        "component3",
        "()Lexpo/modules/ui/convertibles/HorizontalAlignment;",
        "component4",
        "()Lexpo/modules/ui/convertibles/VerticalAlignment;",
        "component5",
        "()Lexpo/modules/ui/convertibles/ContentAlignment;",
        "component6",
        "()Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;)Lexpo/modules/ui/LayoutProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/kotlin/types/Either;",
        "getHorizontalArrangement",
        "getVerticalArrangement",
        "Lexpo/modules/ui/convertibles/HorizontalAlignment;",
        "getHorizontalAlignment",
        "Lexpo/modules/ui/convertibles/VerticalAlignment;",
        "getVerticalAlignment",
        "Lexpo/modules/ui/convertibles/ContentAlignment;",
        "getContentAlignment",
        "Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;",
        "getFloatingToolbarExitAlwaysScrollBehavior",
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
.field public contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

.field public floatingToolbarExitAlwaysScrollBehavior:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

.field public horizontalAlignment:Lexpo/modules/ui/convertibles/HorizontalAlignment;

.field public horizontalArrangement:Lexpo/modules/kotlin/types/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;",
            ">;"
        }
    .end annotation
.end field

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

.field public verticalAlignment:Lexpo/modules/ui/convertibles/VerticalAlignment;

.field public verticalArrangement:Lexpo/modules/kotlin/types/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/VerticalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/VerticalArrangementCustom;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v9}, Lexpo/modules/ui/LayoutProps;-><init>(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;",
            ">;",
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/VerticalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/VerticalArrangementCustom;",
            ">;",
            "Lexpo/modules/ui/convertibles/HorizontalAlignment;",
            "Lexpo/modules/ui/convertibles/VerticalAlignment;",
            "Lexpo/modules/ui/convertibles/ContentAlignment;",
            "Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;",
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

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/LayoutProps;->horizontalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/LayoutProps;->verticalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/LayoutProps;->horizontalAlignment:Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/LayoutProps;->verticalAlignment:Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/LayoutProps;->contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/LayoutProps;->floatingToolbarExitAlwaysScrollBehavior:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 9
    iput-object p7, p0, Lexpo/modules/ui/LayoutProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1f

    move-object p6, v0

    :cond_1f
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_27

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_27
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p8}, Lexpo/modules/ui/LayoutProps;-><init>(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/LayoutProps;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/LayoutProps;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/LayoutProps;->horizontalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/LayoutProps;->verticalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/LayoutProps;->horizontalAlignment:Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/LayoutProps;->verticalAlignment:Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/ui/LayoutProps;->contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/ui/LayoutProps;->floatingToolbarExitAlwaysScrollBehavior:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lexpo/modules/ui/LayoutProps;->modifiers:Ljava/util/List;

    .line 42
    .line 43
    :cond_2a
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lexpo/modules/ui/LayoutProps;->copy(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;)Lexpo/modules/ui/LayoutProps;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/kotlin/types/Either;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->horizontalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lexpo/modules/kotlin/types/Either;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/VerticalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/VerticalArrangementCustom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->verticalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lexpo/modules/ui/convertibles/HorizontalAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->horizontalAlignment:Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lexpo/modules/ui/convertibles/VerticalAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->verticalAlignment:Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lexpo/modules/ui/convertibles/ContentAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->floatingToolbarExitAlwaysScrollBehavior:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
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
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;)Lexpo/modules/ui/LayoutProps;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;",
            ">;",
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/VerticalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/VerticalArrangementCustom;",
            ">;",
            "Lexpo/modules/ui/convertibles/HorizontalAlignment;",
            "Lexpo/modules/ui/convertibles/VerticalAlignment;",
            "Lexpo/modules/ui/convertibles/ContentAlignment;",
            "Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/LayoutProps;"
        }
    .end annotation

    .line 1
    const-string v0, "modifiers"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lexpo/modules/ui/LayoutProps;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v1 .. v8}, Lexpo/modules/ui/LayoutProps;-><init>(Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/types/Either;Lexpo/modules/ui/convertibles/HorizontalAlignment;Lexpo/modules/ui/convertibles/VerticalAlignment;Lexpo/modules/ui/convertibles/ContentAlignment;Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;Ljava/util/List;)V

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
    instance-of v1, p1, Lexpo/modules/ui/LayoutProps;

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
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/LayoutProps;->horizontalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/LayoutProps;->horizontalArrangement:Lexpo/modules/kotlin/types/Either;

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
    iget-object v1, p0, Lexpo/modules/ui/LayoutProps;->verticalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/ui/LayoutProps;->verticalArrangement:Lexpo/modules/kotlin/types/Either;

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
    iget-object v1, p0, Lexpo/modules/ui/LayoutProps;->horizontalAlignment:Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/ui/LayoutProps;->horizontalAlignment:Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lexpo/modules/ui/LayoutProps;->verticalAlignment:Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 43
    .line 44
    iget-object v3, p1, Lexpo/modules/ui/LayoutProps;->verticalAlignment:Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lexpo/modules/ui/LayoutProps;->contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 50
    .line 51
    iget-object v3, p1, Lexpo/modules/ui/LayoutProps;->contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lexpo/modules/ui/LayoutProps;->floatingToolbarExitAlwaysScrollBehavior:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 57
    .line 58
    iget-object v3, p1, Lexpo/modules/ui/LayoutProps;->floatingToolbarExitAlwaysScrollBehavior:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lexpo/modules/ui/LayoutProps;->modifiers:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lexpo/modules/ui/LayoutProps;->modifiers:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method public final getContentAlignment()Lexpo/modules/ui/convertibles/ContentAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloatingToolbarExitAlwaysScrollBehavior()Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->floatingToolbarExitAlwaysScrollBehavior:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalAlignment()Lexpo/modules/ui/convertibles/HorizontalAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->horizontalAlignment:Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalArrangement()Lexpo/modules/kotlin/types/Either;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->horizontalArrangement:Lexpo/modules/kotlin/types/Either;

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
    sget-object v0, Lexpo/modules/ui/LayoutProps$a;->b:Lcj/i;

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
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalAlignment()Lexpo/modules/ui/convertibles/VerticalAlignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->verticalAlignment:Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalArrangement()Lexpo/modules/kotlin/types/Either;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Lexpo/modules/ui/convertibles/VerticalArrangementDefault;",
            "Lexpo/modules/ui/convertibles/VerticalArrangementCustom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->verticalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->horizontalArrangement:Lexpo/modules/kotlin/types/Either;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/ui/LayoutProps;->verticalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lexpo/modules/ui/LayoutProps;->horizontalAlignment:Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lexpo/modules/ui/LayoutProps;->verticalAlignment:Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lexpo/modules/ui/LayoutProps;->contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lexpo/modules/ui/LayoutProps;->floatingToolbarExitAlwaysScrollBehavior:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lexpo/modules/ui/LayoutProps;->modifiers:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/LayoutProps;->horizontalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/LayoutProps;->verticalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/LayoutProps;->horizontalAlignment:Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/LayoutProps;->verticalAlignment:Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/LayoutProps;->contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/LayoutProps;->floatingToolbarExitAlwaysScrollBehavior:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/ui/LayoutProps;->modifiers:Ljava/util/List;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "LayoutProps(horizontalArrangement="

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
    const-string v0, ", verticalArrangement="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", horizontalAlignment="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", verticalAlignment="

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
    const-string v0, ", contentAlignment="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", floatingToolbarExitAlwaysScrollBehavior="

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
    const-string v0, ", modifiers="

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

###### Class expo.modules.ui.LayoutProps.a (expo.modules.ui.LayoutProps$a)
.class public final Lexpo/modules/ui/LayoutProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/LayoutProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/LayoutProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v6, Lexpo/modules/ui/LayoutProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/LayoutProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/LayoutProps$a;->a:Lexpo/modules/ui/LayoutProps$a;

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
    const-class v1, Lexpo/modules/ui/convertibles/HorizontalArrangementDefault;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v1, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v4, Lexpo/modules/ui/convertibles/HorizontalArrangementCustom;

    .line 40
    .line 41
    invoke-static {v4, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v14, 0x2

    .line 46
    new-array v5, v14, [Lcj/n;

    .line 47
    .line 48
    aput-object v1, v5, v12

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    aput-object v4, v5, v15

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v4, Lexpo/modules/kotlin/types/Either;

    .line 58
    .line 59
    invoke-static {v4, v15, v1, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, v4

    .line 66
    move-object v4, v1

    .line 67
    const-string v1, "horizontalArrangement"

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object/from16 v19, v16

    .line 75
    .line 76
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    new-instance v0, Lcj/k;

    .line 82
    .line 83
    const-class v1, Lexpo/modules/ui/convertibles/VerticalArrangementDefault;

    .line 84
    .line 85
    invoke-static {v1, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-class v4, Lexpo/modules/ui/convertibles/VerticalArrangementCustom;

    .line 90
    .line 91
    invoke-static {v4, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v5, v14, [Lcj/n;

    .line 96
    .line 97
    aput-object v1, v5, v12

    .line 98
    .line 99
    aput-object v4, v5, v15

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v5, v19

    .line 106
    .line 107
    invoke-static {v5, v15, v1, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v1, "verticalArrangement"

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    new-instance v0, Lcj/k;

    .line 120
    .line 121
    const-class v1, Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 122
    .line 123
    invoke-static {v1, v15, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v1, "horizontalAlignment"

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    new-instance v0, Lcj/k;

    .line 136
    .line 137
    const-class v1, Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 138
    .line 139
    invoke-static {v1, v15, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v1, "verticalAlignment"

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    new-instance v0, Lcj/k;

    .line 152
    .line 153
    const-class v1, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 154
    .line 155
    invoke-static {v1, v15, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v1, "contentAlignment"

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v16

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    new-instance v0, Lcj/k;

    .line 170
    .line 171
    const-class v1, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 172
    .line 173
    invoke-static {v1, v15, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v1, "floatingToolbarExitAlwaysScrollBehavior"

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v21, v17

    .line 184
    .line 185
    move-object/from16 v17, v0

    .line 186
    .line 187
    new-instance v0, Lcj/k;

    .line 188
    .line 189
    const-class v1, Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1, v15, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-array v4, v14, [Lcj/n;

    .line 196
    .line 197
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 198
    .line 199
    aput-object v5, v4, v12

    .line 200
    .line 201
    aput-object v1, v4, v15

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-class v4, Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v4, v12, v1, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-array v4, v15, [Lcj/n;

    .line 214
    .line 215
    aput-object v1, v4, v12

    .line 216
    .line 217
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-class v4, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v4, v12, v1, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v1, "modifiers"

    .line 228
    .line 229
    const/4 v5, 0x6

    .line 230
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v14, v18

    .line 234
    .line 235
    move-object/from16 v15, v19

    .line 236
    .line 237
    move-object/from16 v12, v20

    .line 238
    .line 239
    move-object/from16 v13, v21

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    filled-new-array/range {v12 .. v18}, [Lcj/k;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v12, Lcj/h;

    .line 248
    .line 249
    const-string v0, "component1"

    .line 250
    .line 251
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lcj/h;

    .line 255
    .line 256
    const-string v0, "component2"

    .line 257
    .line 258
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Lcj/h;

    .line 262
    .line 263
    const-string v0, "component3"

    .line 264
    .line 265
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 266
    .line 267
    .line 268
    new-instance v15, Lcj/h;

    .line 269
    .line 270
    const-string v0, "component4"

    .line 271
    .line 272
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcj/h;

    .line 276
    .line 277
    const-string v1, "component5"

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcj/h;

    .line 283
    .line 284
    const-string v4, "component6"

    .line 285
    .line 286
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lcj/h;

    .line 290
    .line 291
    const-string v5, "component7"

    .line 292
    .line 293
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lcj/h;

    .line 297
    .line 298
    const-string v6, "copy"

    .line 299
    .line 300
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lcj/h;

    .line 304
    .line 305
    const-string v7, "toString"

    .line 306
    .line 307
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lcj/h;

    .line 311
    .line 312
    const-string v8, "hashCode"

    .line 313
    .line 314
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Lcj/h;

    .line 318
    .line 319
    const-string v9, "equals"

    .line 320
    .line 321
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    move-object/from16 v18, v4

    .line 329
    .line 330
    move-object/from16 v19, v5

    .line 331
    .line 332
    move-object/from16 v20, v6

    .line 333
    .line 334
    move-object/from16 v21, v7

    .line 335
    .line 336
    move-object/from16 v22, v8

    .line 337
    .line 338
    filled-new-array/range {v12 .. v22}, [Lcj/h;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v5, 0x0

    .line 343
    const-class v1, Lexpo/modules/ui/LayoutProps;

    .line 344
    .line 345
    move-object v0, v10

    .line 346
    move-object v2, v11

    .line 347
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lexpo/modules/ui/LayoutProps$a;->b:Lcj/i;

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    sput v0, Lexpo/modules/ui/LayoutProps$a;->c:I

    .line 355
    .line 356
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LayoutProps"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_56

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
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getFloatingToolbarExitAlwaysScrollBehavior()Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

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
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getContentAlignment()Lexpo/modules/ui/convertibles/ContentAlignment;

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
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getVerticalAlignment()Lexpo/modules/ui/convertibles/VerticalAlignment;

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
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getHorizontalAlignment()Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getVerticalArrangement()Lexpo/modules/kotlin/types/Either;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/LayoutProps;->getHorizontalArrangement()Lexpo/modules/kotlin/types/Either;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.LayoutProps"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_5a

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
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->modifiers:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 35
    .line 36
    check-cast p3, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 37
    .line 38
    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->floatingToolbarExitAlwaysScrollBehavior:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 45
    .line 46
    check-cast p3, Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->contentAlignment:Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 55
    .line 56
    check-cast p3, Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->verticalAlignment:Lexpo/modules/ui/convertibles/VerticalAlignment;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 65
    .line 66
    check-cast p3, Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 67
    .line 68
    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->horizontalAlignment:Lexpo/modules/ui/convertibles/HorizontalAlignment;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 75
    .line 76
    check-cast p3, Lexpo/modules/kotlin/types/Either;

    .line 77
    .line 78
    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->verticalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lexpo/modules/ui/LayoutProps;

    .line 85
    .line 86
    check-cast p3, Lexpo/modules/kotlin/types/Either;

    .line 87
    .line 88
    iput-object p3, p1, Lexpo/modules/ui/LayoutProps;->horizontalArrangement:Lexpo/modules/kotlin/types/Either;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_50
        :pswitch_46
        :pswitch_3c
        :pswitch_32
        :pswitch_28
        :pswitch_1e
        :pswitch_f
    .end packed-switch
.end method
