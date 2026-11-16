###### Class app.rive.semantics.compose.ComposeSemanticNodeMappingKt (app.rive.semantics.compose.ComposeSemanticNodeMappingKt)
.class public final Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000f\u001a\u00020\n*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0012\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0016\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a%\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticRole;",
        "Lt1/l;",
        "toComposeRole",
        "(Lapp/rive/semantics/SemanticRole;)Lt1/l;",
        "Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;",
        "toComposeSemanticNodeContainer",
        "(Lapp/rive/semantics/SemanticRole;)Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;",
        "Lt1/J;",
        "Lapp/rive/semantics/SemanticNodeContent;",
        "content",
        "",
        "applySemanticNodeContent",
        "(Lt1/J;Lapp/rive/semantics/SemanticNodeContent;)V",
        "Lapp/rive/semantics/SemanticNodeState;",
        "state",
        "applySemanticNodeState",
        "(Lt1/J;Lapp/rive/semantics/SemanticNodeState;)V",
        "container",
        "applySemanticNodeContainer",
        "(Lt1/J;Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;)V",
        "",
        "siblingIndex",
        "applySemanticNodeTraversal",
        "(Lt1/J;I)V",
        "Lapp/rive/semantics/SemanticToggleState;",
        "Lv1/a;",
        "toComposeToggleableState",
        "(Lapp/rive/semantics/SemanticToggleState;)Lv1/a;",
        "",
        "value",
        "hint",
        "joinContentDescriptions",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
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
.method public static final applySemanticNodeContainer(Lt1/J;Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v0, :cond_3b

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_2e

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_27

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p0, v1}, Lt1/G;->H0(Lt1/J;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lt1/G;->h(Lt1/J;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p0, v1}, Lt1/G;->H0(Lt1/J;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lt1/G;->W(Lt1/J;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p0, v1}, Lt1/G;->H0(Lt1/J;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lt1/d;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-direct {p1, v0, v0}, Lt1/d;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lt1/G;->X(Lt1/J;Lt1/d;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {p0, v1}, Lt1/G;->H0(Lt1/J;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final applySemanticNodeContent(Lt1/J;Lapp/rive/semantics/SemanticNodeContent;)V
    .registers 7

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
    sget-object v1, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_70

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v2, :cond_50

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v0, v4, :cond_21

    .line 32
    .line 33
    goto :goto_8a

    .line 34
    :cond_21
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-static {p0, v0}, Lt1/G;->a0(Lt1/J;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance v0, Lw1/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_34

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    :cond_34
    invoke-direct {v0, v4, v3, v2, v3}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lt1/G;->e0(Lt1/J;Lw1/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getHint()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-static {p0, v0}, Lt1/G;->w0(Lt1/J;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->isObscured()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8a

    .line 73
    .line 74
    invoke-static {p0}, Lt1/G;->L(Lt1/J;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lt1/G;->t0(Lt1/J;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    new-instance v1, Lw1/e;

    .line 88
    .line 89
    invoke-direct {v1, v0, v3, v2, v3}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Lt1/G;->z0(Lt1/J;Lw1/e;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getHint()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->joinContentDescriptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8a

    .line 108
    .line 109
    invoke-static {p0, p1}, Lt1/G;->w0(Lt1/J;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getLabel()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    invoke-static {p0, v0}, Lt1/G;->a0(Lt1/J;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeContent;->getHint()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->joinContentDescriptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8a

    .line 135
    .line 136
    invoke-static {p0, p1}, Lt1/G;->w0(Lt1/J;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public static final applySemanticNodeState(Lt1/J;Lapp/rive/semantics/SemanticNodeState;)V
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
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getLiveRegion()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    sget-object v0, Lt1/i;->b:Lt1/i$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt1/i$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, Lt1/G;->k0(Lt1/J;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getEnabled()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-static {p0}, Lt1/G;->i(Lt1/J;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getSelected()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0}, Lt1/G;->q0(Lt1/J;Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeState;->getToggleState()Lapp/rive/semantics/SemanticToggleState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_42

    .line 59
    .line 60
    invoke-static {p1}, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;->toComposeToggleableState(Lapp/rive/semantics/SemanticToggleState;)Lv1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lt1/G;->G0(Lt1/J;Lv1/a;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public static final applySemanticNodeTraversal(Lt1/J;I)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1}, Lt1/G;->I0(Lt1/J;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final joinContentDescriptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/16 v7, 0x3e

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static final toComposeRole(Lapp/rive/semantics/SemanticRole;)Lt1/l;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch p0, :pswitch_data_66

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
    sget-object p0, Lt1/l;->b:Lt1/l$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt1/l$a;->f()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lt1/l;->j(I)Lt1/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Lt1/l;->b:Lt1/l$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lt1/l$a;->h()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lt1/l;->j(I)Lt1/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    sget-object p0, Lt1/l;->b:Lt1/l$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lt1/l$a;->e()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lt1/l;->j(I)Lt1/l;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39
    sget-object p0, Lt1/l;->b:Lt1/l$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt1/l$a;->i()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lt1/l;->j(I)Lt1/l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44
    sget-object p0, Lt1/l;->b:Lt1/l$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lt1/l$a;->g()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lt1/l;->j(I)Lt1/l;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    sget-object p0, Lt1/l;->b:Lt1/l$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lt1/l$a;->c()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Lt1/l;->j(I)Lt1/l;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    sget-object p0, Lt1/l;->b:Lt1/l$a;

    .line 92
    .line 93
    invoke-virtual {p0}, Lt1/l$a;->a()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Lt1/l;->j(I)Lt1/l;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_16
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

.method public static final toComposeSemanticNodeContainer(Lapp/rive/semantics/SemanticRole;)Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch p0, :pswitch_data_26

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
    sget-object p0, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->Dialog:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->SelectableGroup:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->Collection:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->Group:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->None:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_22
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_19
    .end packed-switch
.end method

.method private static final toComposeToggleableState(Lapp/rive/semantics/SemanticToggleState;)Lv1/a;
    .registers 2

    .line 1
    sget-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1d

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1a

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Lv1/a;->c:Lv1/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    sget-object p0, Lv1/a;->a:Lv1/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lv1/a;->b:Lv1/a;

    .line 31
    .line 32
    return-object p0
.end method

###### Class app.rive.semantics.compose.ComposeSemanticNodeMappingKt.WhenMappings (app.rive.semantics.compose.ComposeSemanticNodeMappingKt$WhenMappings)
.class public final synthetic Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt;
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
    .registers 8

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
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, Lapp/rive/semantics/SemanticRole;->Slider:Lapp/rive/semantics/SemanticRole;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    const/4 v5, 0x5

    .line 45
    :try_start_2c
    sget-object v6, Lapp/rive/semantics/SemanticRole;->Image:Lapp/rive/semantics/SemanticRole;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v6, Lapp/rive/semantics/SemanticRole;->Tab:Lapp/rive/semantics/SemanticRole;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    aput v7, v0, v6
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v6, Lapp/rive/semantics/SemanticRole;->RadioButton:Lapp/rive/semantics/SemanticRole;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x7

    .line 69
    aput v7, v0, v6
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    :try_start_46
    sget-object v6, Lapp/rive/semantics/SemanticRole;->None:Lapp/rive/semantics/SemanticRole;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    aput v7, v0, v6
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    :try_start_50
    sget-object v6, Lapp/rive/semantics/SemanticRole;->Link:Lapp/rive/semantics/SemanticRole;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v7, 0x9

    .line 88
    .line 89
    aput v7, v0, v6
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    :try_start_5a
    sget-object v6, Lapp/rive/semantics/SemanticRole;->TextField:Lapp/rive/semantics/SemanticRole;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, 0xa

    .line 98
    .line 99
    aput v7, v0, v6
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    .line 100
    .line 101
    :catch_64
    :try_start_64
    sget-object v6, Lapp/rive/semantics/SemanticRole;->Text:Lapp/rive/semantics/SemanticRole;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v7, 0xb

    .line 108
    .line 109
    aput v7, v0, v6
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    .line 110
    .line 111
    :catch_6e
    :try_start_6e
    sget-object v6, Lapp/rive/semantics/SemanticRole;->Group:Lapp/rive/semantics/SemanticRole;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v7, 0xc

    .line 118
    .line 119
    aput v7, v0, v6
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v6, Lapp/rive/semantics/SemanticRole;->List:Lapp/rive/semantics/SemanticRole;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v7, 0xd

    .line 128
    .line 129
    aput v7, v0, v6
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    .line 130
    .line 131
    :catch_82
    :try_start_82
    sget-object v6, Lapp/rive/semantics/SemanticRole;->ListItem:Lapp/rive/semantics/SemanticRole;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/16 v7, 0xe

    .line 138
    .line 139
    aput v7, v0, v6
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 140
    .line 141
    :catch_8c
    :try_start_8c
    sget-object v6, Lapp/rive/semantics/SemanticRole;->TabList:Lapp/rive/semantics/SemanticRole;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v7, 0xf

    .line 148
    .line 149
    aput v7, v0, v6
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_96} :catch_96

    .line 150
    .line 151
    :catch_96
    :try_start_96
    sget-object v6, Lapp/rive/semantics/SemanticRole;->Dialog:Lapp/rive/semantics/SemanticRole;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v7, 0x10

    .line 158
    .line 159
    aput v7, v0, v6
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_a0} :catch_a0

    .line 160
    .line 161
    :catch_a0
    :try_start_a0
    sget-object v6, Lapp/rive/semantics/SemanticRole;->AlertDialog:Lapp/rive/semantics/SemanticRole;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v7, 0x11

    .line 168
    .line 169
    aput v7, v0, v6
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_aa} :catch_aa

    .line 170
    .line 171
    :catch_aa
    :try_start_aa
    sget-object v6, Lapp/rive/semantics/SemanticRole;->RadioGroup:Lapp/rive/semantics/SemanticRole;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/16 v7, 0x12

    .line 178
    .line 179
    aput v7, v0, v6
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    sput-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 182
    .line 183
    invoke-static {}, Lapp/rive/semantics/SemanticNodeContentKind;->values()[Lapp/rive/semantics/SemanticNodeContentKind;

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
    sget-object v6, Lapp/rive/semantics/SemanticNodeContentKind;->General:Lapp/rive/semantics/SemanticNodeContentKind;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    aput v1, v0, v6
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c5} :catch_c5

    .line 197
    .line 198
    :catch_c5
    :try_start_c5
    sget-object v6, Lapp/rive/semantics/SemanticNodeContentKind;->Text:Lapp/rive/semantics/SemanticNodeContentKind;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    aput v2, v0, v6
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_cd} :catch_cd

    .line 205
    .line 206
    :catch_cd
    :try_start_cd
    sget-object v6, Lapp/rive/semantics/SemanticNodeContentKind;->TextField:Lapp/rive/semantics/SemanticNodeContentKind;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    aput v3, v0, v6
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_d5} :catch_d5

    .line 213
    .line 214
    :catch_d5
    sput-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 215
    .line 216
    invoke-static {}, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->values()[Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

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
    sget-object v6, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->None:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    aput v1, v0, v6
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_e6} :catch_e6

    .line 230
    .line 231
    :catch_e6
    :try_start_e6
    sget-object v6, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->Group:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    aput v2, v0, v6
    :try_end_ee
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_ee} :catch_ee

    .line 238
    .line 239
    :catch_ee
    :try_start_ee
    sget-object v6, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->Collection:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    aput v3, v0, v6
    :try_end_f6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ee .. :try_end_f6} :catch_f6

    .line 246
    .line 247
    :catch_f6
    :try_start_f6
    sget-object v6, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->SelectableGroup:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    aput v4, v0, v6
    :try_end_fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f6 .. :try_end_fe} :catch_fe

    .line 254
    .line 255
    :catch_fe
    :try_start_fe
    sget-object v4, Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;->Dialog:Lapp/rive/semantics/compose/ComposeSemanticNodeContainer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    aput v5, v0, v4
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_106} :catch_106

    .line 262
    .line 263
    :catch_106
    sput-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 264
    .line 265
    invoke-static {}, Lapp/rive/semantics/SemanticToggleState;->values()[Lapp/rive/semantics/SemanticToggleState;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    array-length v0, v0

    .line 270
    new-array v0, v0, [I

    .line 271
    .line 272
    :try_start_10f
    sget-object v4, Lapp/rive/semantics/SemanticToggleState;->Off:Lapp/rive/semantics/SemanticToggleState;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    aput v1, v0, v4
    :try_end_117
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_117} :catch_117

    .line 279
    .line 280
    :catch_117
    :try_start_117
    sget-object v1, Lapp/rive/semantics/SemanticToggleState;->On:Lapp/rive/semantics/SemanticToggleState;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    aput v2, v0, v1
    :try_end_11f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_117 .. :try_end_11f} :catch_11f

    .line 287
    .line 288
    :catch_11f
    :try_start_11f
    sget-object v1, Lapp/rive/semantics/SemanticToggleState;->Mixed:Lapp/rive/semantics/SemanticToggleState;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    aput v3, v0, v1
    :try_end_127
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11f .. :try_end_127} :catch_127

    .line 295
    .line 296
    :catch_127
    sput-object v0, Lapp/rive/semantics/compose/ComposeSemanticNodeMappingKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 297
    .line 298
    return-void
.end method
