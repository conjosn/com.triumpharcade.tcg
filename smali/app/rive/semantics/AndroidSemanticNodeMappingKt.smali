###### Class app.rive.semantics.AndroidSemanticNodeMappingKt (app.rive.semantics.AndroidSemanticNodeMappingKt)
.class public final Lapp/rive/semantics/AndroidSemanticNodeMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0015\u0010\u0011\u001a\u0004\u0018\u00010\t*\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\t*\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\t*\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0019\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\t*\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010 \u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001b\u0010$\u001a\u00020\u0006*\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticRole;",
        "",
        "toAndroidAccessibilityClassName",
        "(Lapp/rive/semantics/SemanticRole;)Ljava/lang/String;",
        "Lh2/C;",
        "role",
        "",
        "applySemanticNodeRole",
        "(Lh2/C;Lapp/rive/semantics/SemanticRole;)V",
        "",
        "headingLevel",
        "",
        "isAndroidAccessibilityHeading",
        "(I)Z",
        "applySemanticNodeHeading",
        "(Lh2/C;I)V",
        "Lapp/rive/semantics/SemanticNodeState;",
        "toAndroidAccessibilityExpandedState",
        "(Lapp/rive/semantics/SemanticNodeState;)Ljava/lang/Integer;",
        "Lapp/rive/semantics/SemanticToggleState;",
        "toAndroidAccessibilityCheckedState",
        "(Lapp/rive/semantics/SemanticToggleState;)I",
        "toAndroidAccessibilityLiveRegion",
        "(Lapp/rive/semantics/SemanticNodeState;)I",
        "state",
        "applySemanticNodeState",
        "(Lh2/C;Lapp/rive/semantics/SemanticNodeState;)V",
        "Lapp/rive/semantics/SemanticActionType;",
        "toAndroidAccessibilityActionId",
        "(Lapp/rive/semantics/SemanticActionType;)I",
        "Lapp/rive/semantics/SemanticNodeActions;",
        "actions",
        "applySemanticNodeActions",
        "(Lh2/C;Lapp/rive/semantics/SemanticNodeActions;)V",
        "Lapp/rive/semantics/SemanticNodeContent;",
        "content",
        "applySemanticNodeContent",
        "(Lh2/C;Lapp/rive/semantics/SemanticNodeContent;)V",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applySemanticNodeActions(Lh2/C;Lapp/rive/semantics/SemanticNodeActions;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lapp/rive/semantics/SemanticActionType;->Tap:Lapp/rive/semantics/SemanticActionType;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lh2/C;->B0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeActions;->getSemanticActions()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3b

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lapp/rive/semantics/SemanticActionType;

    .line 45
    .line 46
    new-instance v1, Lh2/C$a;

    .line 47
    .line 48
    invoke-static {v0}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityActionId(Lapp/rive/semantics/SemanticActionType;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Lh2/C$a;-><init>(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lh2/C;->b(Lh2/C$a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    return-void
.end method

.method public static final applySemanticNodeContent(Lh2/C;Lapp/rive/semantics/SemanticNodeContent;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getKind()Lapp/rive/semantics/SemanticNodeContentKind;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_57

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_48

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_65

    .line 33
    :cond_20
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lh2/C;->E0(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lh2/C;->o1(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lh2/C;->I0(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->isObscured()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lh2/C;->d1(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->isObscured()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lh2/C;->r0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->isMultiline()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lh2/C;->Y0(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_65

    .line 73
    :cond_48
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lh2/C;->o1(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lh2/C;->m1(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_65

    .line 88
    :cond_57
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lh2/C;->E0(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lh2/C;->m1(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getHint()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lh2/C;->n1(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final applySemanticNodeHeading(Lh2/C;I)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->isAndroidAccessibilityHeading(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lh2/C;->P0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final applySemanticNodeRole(Lh2/C;Lapp/rive/semantics/SemanticRole;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "role"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityClassName(Lapp/rive/semantics/SemanticRole;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh2/C;->A0(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static final applySemanticNodeState(Lh2/C;Lapp/rive/semantics/SemanticNodeState;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityExpandedState(Lapp/rive/semantics/SemanticNodeState;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lh2/C;->L0(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getSelected()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lh2/C;->i1(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getToggleState()Lapp/rive/semantics/SemanticToggleState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Lh2/C;->x0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityCheckedState(Lapp/rive/semantics/SemanticToggleState;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lh2/C;->y0(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getRequired()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lh2/C;->M0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getEnabled()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4f

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lh2/C;->J0(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {p1}, Lapp/rive/semantics/AndroidSemanticNodeMappingKt;->toAndroidAccessibilityLiveRegion(Lapp/rive/semantics/SemanticNodeState;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lh2/C;->U0(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final isAndroidAccessibilityHeading(I)Z
    .registers 1

    .line 1
    if-lez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final toAndroidAccessibilityActionId(Lapp/rive/semantics/SemanticActionType;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_22

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1f

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_19

    .line 22
    .line 23
    const/16 p0, 0x2000

    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    const/16 p0, 0x1000

    .line 33
    .line 34
    return p0

    .line 35
    :cond_22
    const/16 p0, 0x10

    .line 36
    .line 37
    return p0
.end method

.method public static final toAndroidAccessibilityCheckedState(Lapp/rive/semantics/SemanticToggleState;)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1e

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1d

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final toAndroidAccessibilityClassName(Lapp/rive/semantics/SemanticRole;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_36

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "android.widget.RadioButton"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "android.widget.RadioGroup"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "android.widget.ListView"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "android.widget.ImageView"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "android.widget.TextView"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "android.widget.EditText"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "android.widget.SeekBar"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "android.widget.Switch"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "android.widget.CheckBox"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "android.widget.Button"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static final toAndroidAccessibilityExpandedState(Lapp/rive/semantics/SemanticNodeState;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeState;->getExpanded()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final toAndroidAccessibilityLiveRegion(Lapp/rive/semantics/SemanticNodeState;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeState;->getLiveRegion()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

###### Class app.rive.semantics.AndroidSemanticNodeMappingKt.WhenMappings (app.rive.semantics.AndroidSemanticNodeMappingKt$WhenMappings)
.class public final synthetic Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/semantics/AndroidSemanticNodeMappingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lapp/rive/semantics/SemanticRole;->values()[Lapp/rive/semantics/SemanticRole;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lapp/rive/semantics/SemanticRole;->Button:Lapp/rive/semantics/SemanticRole;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lapp/rive/semantics/SemanticRole;->Checkbox:Lapp/rive/semantics/SemanticRole;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lapp/rive/semantics/SemanticRole;->SwitchControl:Lapp/rive/semantics/SemanticRole;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v4, Lapp/rive/semantics/SemanticRole;->Slider:Lapp/rive/semantics/SemanticRole;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v4
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v4, Lapp/rive/semantics/SemanticRole;->TextField:Lapp/rive/semantics/SemanticRole;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    aput v5, v0, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v4, Lapp/rive/semantics/SemanticRole;->Text:Lapp/rive/semantics/SemanticRole;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x6

    .line 60
    aput v5, v0, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v4, Lapp/rive/semantics/SemanticRole;->Image:Lapp/rive/semantics/SemanticRole;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x7

    .line 69
    aput v5, v0, v4
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    :try_start_46
    sget-object v4, Lapp/rive/semantics/SemanticRole;->List:Lapp/rive/semantics/SemanticRole;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    aput v5, v0, v4
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    :try_start_50
    sget-object v4, Lapp/rive/semantics/SemanticRole;->RadioGroup:Lapp/rive/semantics/SemanticRole;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x9

    .line 88
    .line 89
    aput v5, v0, v4
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    :try_start_5a
    sget-object v4, Lapp/rive/semantics/SemanticRole;->RadioButton:Lapp/rive/semantics/SemanticRole;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    aput v5, v0, v4
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 100
    .line 101
    :catch_64
    :try_start_64
    sget-object v4, Lapp/rive/semantics/SemanticRole;->None:Lapp/rive/semantics/SemanticRole;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xb

    .line 108
    .line 109
    aput v5, v0, v4
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 110
    .line 111
    :catch_6e
    :try_start_6e
    sget-object v4, Lapp/rive/semantics/SemanticRole;->Link:Lapp/rive/semantics/SemanticRole;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    aput v5, v0, v4
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v4, Lapp/rive/semantics/SemanticRole;->Group:Lapp/rive/semantics/SemanticRole;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    aput v5, v0, v4
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 130
    .line 131
    :catch_82
    :try_start_82
    sget-object v4, Lapp/rive/semantics/SemanticRole;->ListItem:Lapp/rive/semantics/SemanticRole;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v5, 0xe

    .line 138
    .line 139
    aput v5, v0, v4
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 140
    .line 141
    :catch_8c
    :try_start_8c
    sget-object v4, Lapp/rive/semantics/SemanticRole;->Tab:Lapp/rive/semantics/SemanticRole;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v5, 0xf

    .line 148
    .line 149
    aput v5, v0, v4
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_96} :catch_96

    .line 150
    .line 151
    :catch_96
    :try_start_96
    sget-object v4, Lapp/rive/semantics/SemanticRole;->TabList:Lapp/rive/semantics/SemanticRole;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v5, 0x10

    .line 158
    .line 159
    aput v5, v0, v4
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_a0} :catch_a0

    .line 160
    .line 161
    :catch_a0
    :try_start_a0
    sget-object v4, Lapp/rive/semantics/SemanticRole;->Dialog:Lapp/rive/semantics/SemanticRole;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v5, 0x11

    .line 168
    .line 169
    aput v5, v0, v4
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_aa} :catch_aa

    .line 170
    .line 171
    :catch_aa
    :try_start_aa
    sget-object v4, Lapp/rive/semantics/SemanticRole;->AlertDialog:Lapp/rive/semantics/SemanticRole;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v5, 0x12

    .line 178
    .line 179
    aput v5, v0, v4
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    sput-object v0, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 182
    .line 183
    invoke-static {}, Lapp/rive/semantics/SemanticToggleState;->values()[Lapp/rive/semantics/SemanticToggleState;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v0, v0

    .line 188
    new-array v0, v0, [I

    .line 189
    .line 190
    :try_start_bd
    sget-object v4, Lapp/rive/semantics/SemanticToggleState;->Off:Lapp/rive/semantics/SemanticToggleState;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    aput v1, v0, v4
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c5} :catch_c5

    .line 197
    .line 198
    :catch_c5
    :try_start_c5
    sget-object v4, Lapp/rive/semantics/SemanticToggleState;->On:Lapp/rive/semantics/SemanticToggleState;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    aput v2, v0, v4
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_cd} :catch_cd

    .line 205
    .line 206
    :catch_cd
    :try_start_cd
    sget-object v4, Lapp/rive/semantics/SemanticToggleState;->Mixed:Lapp/rive/semantics/SemanticToggleState;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    aput v3, v0, v4
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_d5} :catch_d5

    .line 213
    .line 214
    :catch_d5
    sput-object v0, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 215
    .line 216
    invoke-static {}, Lapp/rive/semantics/SemanticActionType;->values()[Lapp/rive/semantics/SemanticActionType;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    array-length v0, v0

    .line 221
    new-array v0, v0, [I

    .line 222
    .line 223
    :try_start_de
    sget-object v4, Lapp/rive/semantics/SemanticActionType;->Tap:Lapp/rive/semantics/SemanticActionType;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    aput v1, v0, v4
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_e6} :catch_e6

    .line 230
    .line 231
    :catch_e6
    :try_start_e6
    sget-object v4, Lapp/rive/semantics/SemanticActionType;->Increase:Lapp/rive/semantics/SemanticActionType;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v2, v0, v4
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_ee} :catch_ee

    .line 238
    .line 239
    :catch_ee
    :try_start_ee
    sget-object v4, Lapp/rive/semantics/SemanticActionType;->Decrease:Lapp/rive/semantics/SemanticActionType;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    aput v3, v0, v4
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_f6} :catch_f6

    .line 246
    .line 247
    :catch_f6
    sput-object v0, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 248
    .line 249
    invoke-static {}, Lapp/rive/semantics/SemanticNodeContentKind;->values()[Lapp/rive/semantics/SemanticNodeContentKind;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    array-length v0, v0

    .line 254
    new-array v0, v0, [I

    .line 255
    .line 256
    :try_start_ff
    sget-object v4, Lapp/rive/semantics/SemanticNodeContentKind;->General:Lapp/rive/semantics/SemanticNodeContentKind;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    aput v1, v0, v4
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ff .. :try_end_107} :catch_107

    .line 263
    .line 264
    :catch_107
    :try_start_107
    sget-object v1, Lapp/rive/semantics/SemanticNodeContentKind;->Text:Lapp/rive/semantics/SemanticNodeContentKind;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    aput v2, v0, v1
    :try_end_10f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_10f} :catch_10f

    .line 271
    .line 272
    :catch_10f
    :try_start_10f
    sget-object v1, Lapp/rive/semantics/SemanticNodeContentKind;->TextField:Lapp/rive/semantics/SemanticNodeContentKind;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    aput v3, v0, v1
    :try_end_117
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_117} :catch_117

    .line 279
    .line 280
    :catch_117
    sput-object v0, Lapp/rive/semantics/AndroidSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 281
    .line 282
    return-void
.end method
