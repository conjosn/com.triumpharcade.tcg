###### Class expo.modules.ui.TriStateCheckboxProps (expo.modules.ui.TriStateCheckboxProps)
.class public final Lexpo/modules/ui/TriStateCheckboxProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/TriStateCheckboxProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00012BU\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bj\u0002`\u000e0\nj\u0002`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\u001d\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bj\u0002`\u000e0\nj\u0002`\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ^\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bj\u0002`\u000e0\nj\u0002`\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008*\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008,\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008-\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u0010\u001cR3\u0010\u0010\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bj\u0002`\u000e0\nj\u0002`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u00081\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lexpo/modules/ui/TriStateCheckboxProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "Lexpo/modules/ui/ToggleableStateValue;",
        "state",
        "",
        "enabled",
        "nativeClickable",
        "Lexpo/modules/ui/CheckboxColors;",
        "colors",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Lexpo/modules/ui/ToggleableStateValue;ZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Lexpo/modules/ui/ToggleableStateValue;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Lexpo/modules/ui/CheckboxColors;",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Lexpo/modules/ui/ToggleableStateValue;ZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;)Lexpo/modules/ui/TriStateCheckboxProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/ui/ToggleableStateValue;",
        "getState",
        "Z",
        "getEnabled",
        "getNativeClickable",
        "Lexpo/modules/ui/CheckboxColors;",
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
.field public colors:Lexpo/modules/ui/CheckboxColors;

.field public enabled:Z

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

.field public nativeClickable:Z

.field public state:Lexpo/modules/ui/ToggleableStateValue;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lexpo/modules/ui/TriStateCheckboxProps;-><init>(Lexpo/modules/ui/ToggleableStateValue;ZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/ui/ToggleableStateValue;ZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/ToggleableStateValue;",
            "ZZ",
            "Lexpo/modules/ui/CheckboxColors;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->state:Lexpo/modules/ui/ToggleableStateValue;

    .line 4
    iput-boolean p2, p0, Lexpo/modules/ui/TriStateCheckboxProps;->enabled:Z

    .line 5
    iput-boolean p3, p0, Lexpo/modules/ui/TriStateCheckboxProps;->nativeClickable:Z

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/TriStateCheckboxProps;->colors:Lexpo/modules/ui/CheckboxColors;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/TriStateCheckboxProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/ui/ToggleableStateValue;ZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6

    .line 8
    sget-object p1, Lexpo/modules/ui/ToggleableStateValue;->OFF:Lexpo/modules/ui/ToggleableStateValue;

    :cond_6
    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    move p2, v1

    :cond_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    move v1, p3

    :goto_12
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_25

    .line 9
    new-instance v2, Lexpo/modules/ui/CheckboxColors;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lexpo/modules/ui/CheckboxColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_26

    :cond_25
    move-object v2, p4

    :goto_26
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_38

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 p7, v0

    :goto_30
    move-object p3, p1

    move p4, p2

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object p2, p0

    goto :goto_3b

    :cond_38
    move-object/from16 p7, p5

    goto :goto_30

    .line 11
    :goto_3b
    invoke-direct/range {p2 .. p7}, Lexpo/modules/ui/TriStateCheckboxProps;-><init>(Lexpo/modules/ui/ToggleableStateValue;ZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/TriStateCheckboxProps;Lexpo/modules/ui/ToggleableStateValue;ZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/TriStateCheckboxProps;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->state:Lexpo/modules/ui/ToggleableStateValue;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lexpo/modules/ui/TriStateCheckboxProps;->enabled:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lexpo/modules/ui/TriStateCheckboxProps;->nativeClickable:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/TriStateCheckboxProps;->colors:Lexpo/modules/ui/CheckboxColors;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/ui/TriStateCheckboxProps;->modifiers:Ljava/util/List;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lexpo/modules/ui/TriStateCheckboxProps;->copy(Lexpo/modules/ui/ToggleableStateValue;ZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;)Lexpo/modules/ui/TriStateCheckboxProps;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/ui/ToggleableStateValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->state:Lexpo/modules/ui/ToggleableStateValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->nativeClickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lexpo/modules/ui/CheckboxColors;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->colors:Lexpo/modules/ui/CheckboxColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
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
    iget-object v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/ui/ToggleableStateValue;ZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;)Lexpo/modules/ui/TriStateCheckboxProps;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/ToggleableStateValue;",
            "ZZ",
            "Lexpo/modules/ui/CheckboxColors;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/TriStateCheckboxProps;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colors"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modifiers"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lexpo/modules/ui/TriStateCheckboxProps;-><init>(Lexpo/modules/ui/ToggleableStateValue;ZZLexpo/modules/ui/CheckboxColors;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lexpo/modules/ui/TriStateCheckboxProps;

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
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->state:Lexpo/modules/ui/ToggleableStateValue;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/TriStateCheckboxProps;->state:Lexpo/modules/ui/ToggleableStateValue;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->enabled:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lexpo/modules/ui/TriStateCheckboxProps;->enabled:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->nativeClickable:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lexpo/modules/ui/TriStateCheckboxProps;->nativeClickable:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->colors:Lexpo/modules/ui/CheckboxColors;

    .line 35
    .line 36
    iget-object v3, p1, Lexpo/modules/ui/TriStateCheckboxProps;->colors:Lexpo/modules/ui/CheckboxColors;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->modifiers:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lexpo/modules/ui/TriStateCheckboxProps;->modifiers:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public final getColors()Lexpo/modules/ui/CheckboxColors;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->colors:Lexpo/modules/ui/CheckboxColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->enabled:Z

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
    sget-object v0, Lexpo/modules/ui/TriStateCheckboxProps$a;->b:Lcj/i;

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
    iget-object v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeClickable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->nativeClickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Lexpo/modules/ui/ToggleableStateValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->state:Lexpo/modules/ui/ToggleableStateValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->state:Lexpo/modules/ui/ToggleableStateValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->enabled:Z

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
    iget-boolean v1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->nativeClickable:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->colors:Lexpo/modules/ui/CheckboxColors;

    .line 28
    .line 29
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxColors;->hashCode()I

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
    iget-object v1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->modifiers:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/TriStateCheckboxProps;->state:Lexpo/modules/ui/ToggleableStateValue;

    .line 2
    .line 3
    iget-boolean v1, p0, Lexpo/modules/ui/TriStateCheckboxProps;->enabled:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lexpo/modules/ui/TriStateCheckboxProps;->nativeClickable:Z

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/TriStateCheckboxProps;->colors:Lexpo/modules/ui/CheckboxColors;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/TriStateCheckboxProps;->modifiers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "TriStateCheckboxProps(state="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", enabled="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", nativeClickable="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", colors="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", modifiers="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class expo.modules.ui.TriStateCheckboxProps.a (expo.modules.ui.TriStateCheckboxProps$a)
.class public final Lexpo/modules/ui/TriStateCheckboxProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/TriStateCheckboxProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/TriStateCheckboxProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v6, Lexpo/modules/ui/TriStateCheckboxProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/TriStateCheckboxProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/TriStateCheckboxProps$a;->a:Lexpo/modules/ui/TriStateCheckboxProps$a;

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
    const-class v1, Lexpo/modules/ui/ToggleableStateValue;

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
    move-result-object v4

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v1, "state"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 46
    .line 47
    .line 48
    move-object v14, v0

    .line 49
    new-instance v0, Lcj/k;

    .line 50
    .line 51
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 52
    .line 53
    const-string v1, "enabled"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 57
    .line 58
    .line 59
    move-object v15, v0

    .line 60
    new-instance v0, Lcj/k;

    .line 61
    .line 62
    const-string v1, "nativeClickable"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcj/k;

    .line 69
    .line 70
    const-class v4, Lexpo/modules/ui/CheckboxColors;

    .line 71
    .line 72
    sget-object v5, Lexpo/modules/ui/CheckboxColors$a;->b:Lcj/i;

    .line 73
    .line 74
    invoke-static {v4, v12, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v0

    .line 79
    move-object v0, v1

    .line 80
    const-string v1, "colors"

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    const/4 v5, 0x3

    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object/from16 v17, v16

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcj/k;

    .line 93
    .line 94
    const-class v4, Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v4, v5, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v7, 0x2

    .line 102
    new-array v7, v7, [Lcj/n;

    .line 103
    .line 104
    sget-object v8, Lcj/s;->l:Lcj/n$a;

    .line 105
    .line 106
    aput-object v8, v7, v12

    .line 107
    .line 108
    aput-object v4, v7, v5

    .line 109
    .line 110
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-class v7, Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v7, v12, v4, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v5, v5, [Lcj/n;

    .line 121
    .line 122
    aput-object v4, v5, v12

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-class v5, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v5, v12, v4, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v8, 0x1

    .line 135
    move-object v5, v0

    .line 136
    move-object v0, v1

    .line 137
    const-string v1, "modifiers"

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    const/4 v5, 0x4

    .line 141
    move-object v12, v7

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    filled-new-array {v14, v15, v0, v12, v1}, [Lcj/k;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v12, Lcj/h;

    .line 154
    .line 155
    const-string v0, "component1"

    .line 156
    .line 157
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Lcj/h;

    .line 161
    .line 162
    const-string v0, "component2"

    .line 163
    .line 164
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Lcj/h;

    .line 168
    .line 169
    const-string v0, "component3"

    .line 170
    .line 171
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lcj/h;

    .line 175
    .line 176
    const-string v0, "component4"

    .line 177
    .line 178
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcj/h;

    .line 182
    .line 183
    const-string v1, "component5"

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcj/h;

    .line 189
    .line 190
    const-string v4, "copy"

    .line 191
    .line 192
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcj/h;

    .line 196
    .line 197
    const-string v5, "toString"

    .line 198
    .line 199
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcj/h;

    .line 203
    .line 204
    const-string v6, "hashCode"

    .line 205
    .line 206
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lcj/h;

    .line 210
    .line 211
    const-string v7, "equals"

    .line 212
    .line 213
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    move-object/from16 v20, v6

    .line 225
    .line 226
    filled-new-array/range {v12 .. v20}, [Lcj/h;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v5, 0x0

    .line 231
    const-class v1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 232
    .line 233
    move-object v0, v10

    .line 234
    move-object v2, v11

    .line 235
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lexpo/modules/ui/TriStateCheckboxProps$a;->b:Lcj/i;

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    sput v0, Lexpo/modules/ui/TriStateCheckboxProps$a;->c:I

    .line 243
    .line 244
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TriStateCheckboxProps"

    .line 2
    .line 3
    if-eqz p2, :cond_4a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2e

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_1a

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/ui/TriStateCheckboxProps;->getModifiers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/ui/TriStateCheckboxProps;->getNativeClickable()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 65
    .line 66
    invoke-virtual {p1}, Lexpo/modules/ui/TriStateCheckboxProps;->getEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 79
    .line 80
    invoke-virtual {p1}, Lexpo/modules/ui/TriStateCheckboxProps;->getState()Lexpo/modules/ui/ToggleableStateValue;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TriStateCheckboxProps"

    .line 2
    .line 3
    if-eqz p2, :cond_5c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    .line 8
    if-eq p2, v1, :cond_4b

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_3a

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_2b

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p2, v1, :cond_21

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 25
    .line 26
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p3, Ljava/util/List;

    .line 30
    .line 31
    iput-object p3, p1, Lexpo/modules/ui/TriStateCheckboxProps;->modifiers:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 48
    .line 49
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.CheckboxColors"

    .line 50
    .line 51
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lexpo/modules/ui/CheckboxColors;

    .line 55
    .line 56
    iput-object p3, p1, Lexpo/modules/ui/TriStateCheckboxProps;->colors:Lexpo/modules/ui/CheckboxColors;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 63
    .line 64
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p1, Lexpo/modules/ui/TriStateCheckboxProps;->nativeClickable:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 80
    .line 81
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p1, Lexpo/modules/ui/TriStateCheckboxProps;->enabled:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lexpo/modules/ui/TriStateCheckboxProps;

    .line 97
    .line 98
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.ToggleableStateValue"

    .line 99
    .line 100
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p3, Lexpo/modules/ui/ToggleableStateValue;

    .line 104
    .line 105
    iput-object p3, p1, Lexpo/modules/ui/TriStateCheckboxProps;->state:Lexpo/modules/ui/ToggleableStateValue;

    .line 106
    .line 107
    return-void
.end method
