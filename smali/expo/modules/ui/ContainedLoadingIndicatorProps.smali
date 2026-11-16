###### Class expo.modules.ui.ContainedLoadingIndicatorProps (expo.modules.ui.ContainedLoadingIndicatorProps)
.class public final Lexpo/modules/ui/ContainedLoadingIndicatorProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/ContainedLoadingIndicatorProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-BQ\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012$\u0008\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\u000c0\u0008j\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J,\u0010\u0019\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\u000c0\u0008j\u0002`\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJZ\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052$\u0008\u0002\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\u000c0\u0008j\u0002`\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008*\u0010\u0017R3\u0010\u000e\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tj\u0002`\u000c0\u0008j\u0002`\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010+\u001a\u0004\u0008,\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lexpo/modules/ui/ContainedLoadingIndicatorProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "Lexpo/modules/ui/state/ObservableState;",
        "progress",
        "Landroid/graphics/Color;",
        "color",
        "containerColor",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Lexpo/modules/ui/state/ObservableState;",
        "component2",
        "()Landroid/graphics/Color;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/ContainedLoadingIndicatorProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/ui/state/ObservableState;",
        "getProgress",
        "Landroid/graphics/Color;",
        "getColor",
        "getContainerColor",
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

.field public containerColor:Landroid/graphics/Color;

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

.field public progress:Lexpo/modules/ui/state/ObservableState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;-><init>(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/state/ObservableState;",
            "Landroid/graphics/Color;",
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

    const-string v0, "modifiers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->progress:Lexpo/modules/ui/state/ObservableState;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->color:Landroid/graphics/Color;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->containerColor:Landroid/graphics/Color;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 8
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;-><init>(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/ContainedLoadingIndicatorProps;Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/ContainedLoadingIndicatorProps;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->progress:Lexpo/modules/ui/state/ObservableState;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->color:Landroid/graphics/Color;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->containerColor:Landroid/graphics/Color;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->modifiers:Ljava/util/List;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->copy(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/ui/state/ObservableState;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->progress:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->containerColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object v0, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/ContainedLoadingIndicatorProps;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/state/ObservableState;",
            "Landroid/graphics/Color;",
            "Landroid/graphics/Color;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/ContainedLoadingIndicatorProps;"
        }
    .end annotation

    .line 1
    const-string v0, "modifiers"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;-><init>(Lexpo/modules/ui/state/ObservableState;Landroid/graphics/Color;Landroid/graphics/Color;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

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
    check-cast p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->progress:Lexpo/modules/ui/state/ObservableState;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->progress:Lexpo/modules/ui/state/ObservableState;

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
    iget-object v1, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->color:Landroid/graphics/Color;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->color:Landroid/graphics/Color;

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
    iget-object v1, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->containerColor:Landroid/graphics/Color;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->containerColor:Landroid/graphics/Color;

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
    iget-object v1, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->modifiers:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->modifiers:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->containerColor:Landroid/graphics/Color;

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
    sget-object v0, Lexpo/modules/ui/ContainedLoadingIndicatorProps$a;->b:Lcj/i;

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
    iget-object v0, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()Lexpo/modules/ui/state/ObservableState;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->progress:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->progress:Lexpo/modules/ui/state/ObservableState;

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
    iget-object v2, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->color:Landroid/graphics/Color;

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
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

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
    iget-object v2, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->containerColor:Landroid/graphics/Color;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->modifiers:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->progress:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->color:Landroid/graphics/Color;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->containerColor:Landroid/graphics/Color;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->modifiers:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ContainedLoadingIndicatorProps(progress="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", color="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", containerColor="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", modifiers="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class expo.modules.ui.ContainedLoadingIndicatorProps.a (expo.modules.ui.ContainedLoadingIndicatorProps$a)
.class public final Lexpo/modules/ui/ContainedLoadingIndicatorProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ContainedLoadingIndicatorProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/ContainedLoadingIndicatorProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v6, Lexpo/modules/ui/ContainedLoadingIndicatorProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/ContainedLoadingIndicatorProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/ContainedLoadingIndicatorProps$a;->a:Lexpo/modules/ui/ContainedLoadingIndicatorProps$a;

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
    const-class v1, Lexpo/modules/ui/state/ObservableState;

    .line 32
    .line 33
    const/4 v12, 0x1

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
    const-string v1, "progress"

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
    const-class v15, Landroid/graphics/Color;

    .line 52
    .line 53
    invoke-static {v15, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v1, "color"

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcj/k;

    .line 64
    .line 65
    invoke-static {v15, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v0

    .line 70
    move-object v0, v1

    .line 71
    const-string v1, "containerColor"

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    const/4 v5, 0x2

    .line 75
    move-object v15, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcj/k;

    .line 81
    .line 82
    const-class v4, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v5, v5, [Lcj/n;

    .line 89
    .line 90
    sget-object v7, Lcj/s;->l:Lcj/n$a;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    aput-object v7, v5, v8

    .line 94
    .line 95
    aput-object v4, v5, v12

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-class v5, Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v5, v8, v4, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v5, v12, [Lcj/n;

    .line 108
    .line 109
    aput-object v4, v5, v8

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-class v5, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v5, v8, v4, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v8, 0x1

    .line 122
    move-object v5, v0

    .line 123
    move-object v0, v1

    .line 124
    const-string v1, "modifiers"

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    const/4 v5, 0x3

    .line 128
    move-object v12, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v14, v15, v12, v0}, [Lcj/k;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v12, Lcj/h;

    .line 138
    .line 139
    const-string v0, "component1"

    .line 140
    .line 141
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Lcj/h;

    .line 145
    .line 146
    const-string v0, "component2"

    .line 147
    .line 148
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lcj/h;

    .line 152
    .line 153
    const-string v0, "component3"

    .line 154
    .line 155
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Lcj/h;

    .line 159
    .line 160
    const-string v0, "component4"

    .line 161
    .line 162
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcj/h;

    .line 166
    .line 167
    const-string v1, "copy"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcj/h;

    .line 173
    .line 174
    const-string v4, "toString"

    .line 175
    .line 176
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcj/h;

    .line 180
    .line 181
    const-string v5, "hashCode"

    .line 182
    .line 183
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lcj/h;

    .line 187
    .line 188
    const-string v6, "equals"

    .line 189
    .line 190
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    move-object/from16 v18, v4

    .line 198
    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    filled-new-array/range {v12 .. v19}, [Lcj/h;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v5, 0x0

    .line 206
    const-class v1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 207
    .line 208
    move-object v0, v10

    .line 209
    move-object v2, v11

    .line 210
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lexpo/modules/ui/ContainedLoadingIndicatorProps$a;->b:Lcj/i;

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    sput v0, Lexpo/modules/ui/ContainedLoadingIndicatorProps$a;->c:I

    .line 218
    .line 219
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ContainedLoadingIndicatorProps"

    .line 2
    .line 3
    if-eqz p2, :cond_35

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_21

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_17

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getModifiers()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getContainerColor()Landroid/graphics/Color;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getColor()Landroid/graphics/Color;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->getProgress()Lexpo/modules/ui/state/ObservableState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ContainedLoadingIndicatorProps"

    .line 2
    .line 3
    if-eqz p2, :cond_3a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_30

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_26

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_1c

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->modifiers:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 43
    .line 44
    check-cast p3, Landroid/graphics/Color;

    .line 45
    .line 46
    iput-object p3, p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->containerColor:Landroid/graphics/Color;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 53
    .line 54
    check-cast p3, Landroid/graphics/Color;

    .line 55
    .line 56
    iput-object p3, p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->color:Landroid/graphics/Color;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;

    .line 63
    .line 64
    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    .line 65
    .line 66
    iput-object p3, p1, Lexpo/modules/ui/ContainedLoadingIndicatorProps;->progress:Lexpo/modules/ui/state/ObservableState;

    .line 67
    .line 68
    return-void
.end method
