###### Class com.reactnativekeyboardcontroller.traversal.ViewHierarchyNavigator (com.reactnativekeyboardcontroller.traversal.ViewHierarchyNavigator)
.class public final Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0014H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;",
        "",
        "<init>",
        "()V",
        "setFocusTo",
        "",
        "direction",
        "",
        "view",
        "Landroid/view/View;",
        "getAllInputFields",
        "",
        "Landroid/widget/EditText;",
        "viewGroup",
        "findGroupAncestor",
        "Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;",
        "findNextEditText",
        "currentFocus",
        "findPreviousEditText",
        "findEditTextInDirection",
        "",
        "findEditTextInHierarchy",
        "Landroid/view/ViewGroup;",
        "findEditTextOrGoDeeper",
        "child",
        "isValidTextInput",
        "",
        "react-native-keyboard-controller_release"
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
.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    .line 7
    .line 8
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

.method public static synthetic a(Landroid/widget/EditText;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->setFocusTo$lambda$0(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final findEditTextInDirection(Landroid/view/View;I)Landroid/widget/EditText;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p2, :cond_19

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :goto_1b
    if-lez p2, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, -0x1

    .line 36
    :goto_23
    if-eq p1, v1, :cond_35

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextOrGoDeeper(Landroid/view/View;I)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_33
    add-int/2addr p1, p2

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    instance-of p1, v0, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    .line 55
    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    invoke-direct {p0, v0, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextInDirection(Landroid/view/View;I)Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final findEditTextInHierarchy(Landroid/view/ViewGroup;I)Landroid/widget/EditText;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez p2, :cond_c

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/ranges/g;->u(II)Lkotlin/ranges/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-virtual {v0}, Lkotlin/ranges/f;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lkotlin/ranges/f;->h()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lkotlin/ranges/f;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_22

    .line 32
    .line 33
    if-le v1, v2, :cond_26

    .line 34
    .line 35
    :cond_22
    if-gez v0, :cond_38

    .line 36
    .line 37
    if-gt v2, v1, :cond_38

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextOrGoDeeper(Landroid/view/View;I)Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_34
    if-eq v1, v2, :cond_38

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    goto :goto_26

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private final findEditTextOrGoDeeper(Landroid/view/View;I)Landroid/widget/EditText;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->isValidTextInput(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    instance-of v0, p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextInHierarchy(Landroid/view/ViewGroup;I)Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object v1
.end method

.method private final findNextEditText(Landroid/view/View;)Landroid/widget/EditText;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextInDirection(Landroid/view/View;I)Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final findPreviousEditText(Landroid/view/View;)Landroid/widget/EditText;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextInDirection(Landroid/view/View;I)Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private static final getAllInputFields$findEditTexts(Ljava/util/List;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->isValidTextInput(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    instance-of v0, p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    .line 25
    .line 26
    if-nez v0, :cond_2e

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_2e

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->getAllInputFields$findEditTexts(Ljava/util/List;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    return-void
.end method

.method private final isValidTextInput(Landroid/view/View;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private static final setFocusTo$lambda$0(Landroid/widget/EditText;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->focus(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final findGroupAncestor(Landroid/view/View;)Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    if-eqz p1, :cond_17

    .line 11
    .line 12
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-object v0
.end method

.method public final getAllInputFields(Landroid/view/View;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->getAllInputFields$findEditTexts(Ljava/util/List;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    return-object v0

    .line 30
    :cond_1d
    invoke-static {v0, p1}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->getAllInputFields$findEditTexts(Ljava/util/List;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final setFocusTo(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "next"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findNextEditText(Landroid/view/View;)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-direct {p0, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findPreviousEditText(Landroid/view/View;)Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    new-instance p2, LFf/a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LFf/a;-><init>(Landroid/widget/EditText;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

###### Class Ff.a (Ff.a)
.class public final synthetic LFf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFf/a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LFf/a;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->a(Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
