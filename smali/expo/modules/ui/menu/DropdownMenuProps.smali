###### Class expo.modules.ui.menu.DropdownMenuProps (expo.modules.ui.menu.DropdownMenuProps)
.class public final Lexpo/modules/ui/menu/DropdownMenuProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/menu/DropdownMenuProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/BM\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012$\u0008\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJV\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072$\u0008\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010\u001aR3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008.\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lexpo/modules/ui/menu/DropdownMenuProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "Lexpo/modules/ui/menu/ActivationMethod;",
        "activationMethod",
        "",
        "expanded",
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
        "(Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Lexpo/modules/ui/menu/ActivationMethod;",
        "component2",
        "()Z",
        "component3",
        "()Landroid/graphics/Color;",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/menu/DropdownMenuProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/ui/menu/ActivationMethod;",
        "getActivationMethod",
        "Z",
        "getExpanded",
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
.field public activationMethod:Lexpo/modules/ui/menu/ActivationMethod;

.field public color:Landroid/graphics/Color;

.field public expanded:Z

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

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/menu/DropdownMenuProps;-><init>(Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/menu/ActivationMethod;",
            "Z",
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

    const-string v0, "activationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->activationMethod:Lexpo/modules/ui/menu/ActivationMethod;

    .line 4
    iput-boolean p2, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->expanded:Z

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->color:Landroid/graphics/Color;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 7
    sget-object p1, Lexpo/modules/ui/menu/ActivationMethod;->SINGLE_PRESS:Lexpo/modules/ui/menu/ActivationMethod;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 9
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/ui/menu/DropdownMenuProps;-><init>(Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/menu/DropdownMenuProps;Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/menu/DropdownMenuProps;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->activationMethod:Lexpo/modules/ui/menu/ActivationMethod;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->expanded:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->color:Landroid/graphics/Color;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->modifiers:Ljava/util/List;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/menu/DropdownMenuProps;->copy(Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/ui/menu/ActivationMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->activationMethod:Lexpo/modules/ui/menu/ActivationMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->expanded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->color:Landroid/graphics/Color;

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
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;)Lexpo/modules/ui/menu/DropdownMenuProps;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/menu/ActivationMethod;",
            "Z",
            "Landroid/graphics/Color;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/menu/DropdownMenuProps;"
        }
    .end annotation

    .line 1
    const-string v0, "activationMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifiers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/ui/menu/DropdownMenuProps;-><init>(Lexpo/modules/ui/menu/ActivationMethod;ZLandroid/graphics/Color;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lexpo/modules/ui/menu/DropdownMenuProps;

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
    check-cast p1, Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->activationMethod:Lexpo/modules/ui/menu/ActivationMethod;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/menu/DropdownMenuProps;->activationMethod:Lexpo/modules/ui/menu/ActivationMethod;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->expanded:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lexpo/modules/ui/menu/DropdownMenuProps;->expanded:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->color:Landroid/graphics/Color;

    .line 28
    .line 29
    iget-object v3, p1, Lexpo/modules/ui/menu/DropdownMenuProps;->color:Landroid/graphics/Color;

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
    iget-object v1, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->modifiers:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lexpo/modules/ui/menu/DropdownMenuProps;->modifiers:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getActivationMethod()Lexpo/modules/ui/menu/ActivationMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->activationMethod:Lexpo/modules/ui/menu/ActivationMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->expanded:Z

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
    sget-object v0, Lexpo/modules/ui/menu/DropdownMenuProps$a;->b:Lcj/i;

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
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->activationMethod:Lexpo/modules/ui/menu/ActivationMethod;

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
    iget-boolean v1, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->expanded:Z

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
    iget-object v1, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->color:Landroid/graphics/Color;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->modifiers:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->activationMethod:Lexpo/modules/ui/menu/ActivationMethod;

    .line 2
    .line 3
    iget-boolean v1, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->expanded:Z

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->color:Landroid/graphics/Color;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/menu/DropdownMenuProps;->modifiers:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "DropdownMenuProps(activationMethod="

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
    const-string v0, ", expanded="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", color="

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

###### Class expo.modules.ui.menu.DropdownMenuProps.a (expo.modules.ui.menu.DropdownMenuProps$a)
.class public final Lexpo/modules/ui/menu/DropdownMenuProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/menu/DropdownMenuProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/menu/DropdownMenuProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v6, Lexpo/modules/ui/menu/DropdownMenuProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/menu/DropdownMenuProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/menu/DropdownMenuProps$a;->a:Lexpo/modules/ui/menu/DropdownMenuProps$a;

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
    const-class v1, Lexpo/modules/ui/menu/ActivationMethod;

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
    const-string v1, "activationMethod"

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
    const-string v1, "expanded"

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
    const-class v1, Landroid/graphics/Color;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v1, v4, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move v5, v4

    .line 70
    move-object v4, v1

    .line 71
    const-string v1, "color"

    .line 72
    .line 73
    move v7, v5

    .line 74
    const/4 v5, 0x2

    .line 75
    move/from16 v16, v7

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move/from16 v17, v12

    .line 79
    .line 80
    move/from16 v12, v16

    .line 81
    .line 82
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcj/k;

    .line 86
    .line 87
    const-class v4, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v5, [Lcj/n;

    .line 94
    .line 95
    sget-object v7, Lcj/s;->l:Lcj/n$a;

    .line 96
    .line 97
    aput-object v7, v5, v17

    .line 98
    .line 99
    aput-object v4, v5, v12

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-class v5, Ljava/util/Map;

    .line 106
    .line 107
    move/from16 v7, v17

    .line 108
    .line 109
    invoke-static {v5, v7, v4, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v5, v12, [Lcj/n;

    .line 114
    .line 115
    aput-object v4, v5, v7

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-class v5, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v5, v7, v4, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v0

    .line 128
    move-object v0, v1

    .line 129
    const-string v1, "modifiers"

    .line 130
    .line 131
    move-object v7, v5

    .line 132
    const/4 v5, 0x3

    .line 133
    move-object v12, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v14, v15, v12, v0}, [Lcj/k;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v12, Lcj/h;

    .line 143
    .line 144
    const-string v0, "component1"

    .line 145
    .line 146
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lcj/h;

    .line 150
    .line 151
    const-string v0, "component2"

    .line 152
    .line 153
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lcj/h;

    .line 157
    .line 158
    const-string v0, "component3"

    .line 159
    .line 160
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lcj/h;

    .line 164
    .line 165
    const-string v0, "component4"

    .line 166
    .line 167
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcj/h;

    .line 171
    .line 172
    const-string v1, "copy"

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcj/h;

    .line 178
    .line 179
    const-string v4, "toString"

    .line 180
    .line 181
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcj/h;

    .line 185
    .line 186
    const-string v5, "hashCode"

    .line 187
    .line 188
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcj/h;

    .line 192
    .line 193
    const-string v6, "equals"

    .line 194
    .line 195
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    move-object/from16 v17, v1

    .line 201
    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    move-object/from16 v19, v5

    .line 205
    .line 206
    filled-new-array/range {v12 .. v19}, [Lcj/h;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x0

    .line 211
    const-class v1, Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 212
    .line 213
    move-object v0, v10

    .line 214
    move-object v2, v11

    .line 215
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lexpo/modules/ui/menu/DropdownMenuProps$a;->b:Lcj/i;

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    sput v0, Lexpo/modules/ui/menu/DropdownMenuProps$a;->c:I

    .line 223
    .line 224
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuProps"

    .line 2
    .line 3
    if-eqz p2, :cond_39

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
    check-cast p1, Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/ui/menu/DropdownMenuProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/ui/menu/DropdownMenuProps;->getColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/ui/menu/DropdownMenuProps;->getExpanded()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 62
    .line 63
    invoke-virtual {p1}, Lexpo/modules/ui/menu/DropdownMenuProps;->getActivationMethod()Lexpo/modules/ui/menu/ActivationMethod;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.menu.DropdownMenuProps"

    .line 2
    .line 3
    if-eqz p2, :cond_43

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
    check-cast p1, Lexpo/modules/ui/menu/DropdownMenuProps;

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
    iput-object p3, p1, Lexpo/modules/ui/menu/DropdownMenuProps;->modifiers:Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 43
    .line 44
    check-cast p3, Landroid/graphics/Color;

    .line 45
    .line 46
    iput-object p3, p1, Lexpo/modules/ui/menu/DropdownMenuProps;->color:Landroid/graphics/Color;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 53
    .line 54
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 55
    .line 56
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput-boolean p2, p1, Lexpo/modules/ui/menu/DropdownMenuProps;->expanded:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/ui/menu/DropdownMenuProps;

    .line 72
    .line 73
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.menu.ActivationMethod"

    .line 74
    .line 75
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Lexpo/modules/ui/menu/ActivationMethod;

    .line 79
    .line 80
    iput-object p3, p1, Lexpo/modules/ui/menu/DropdownMenuProps;->activationMethod:Lexpo/modules/ui/menu/ActivationMethod;

    .line 81
    .line 82
    return-void
.end method
