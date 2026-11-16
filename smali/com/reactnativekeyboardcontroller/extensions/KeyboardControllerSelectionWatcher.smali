###### Class com.reactnativekeyboardcontroller.extensions.KeyboardControllerSelectionWatcher (com.reactnativekeyboardcontroller.extensions.KeyboardControllerSelectionWatcher)
.class public final Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00120\u0010\u0008\u001a,\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR>\u0010\u0008\u001a,\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;",
        "",
        "Landroid/widget/EditText;",
        "editText",
        "Lkotlin/Function6;",
        "",
        "",
        "",
        "action",
        "<init>",
        "(Landroid/widget/EditText;LPl/q;)V",
        "setup",
        "()V",
        "destroy",
        "Landroid/widget/EditText;",
        "LPl/q;",
        "lastSelectionStart",
        "I",
        "lastSelectionEnd",
        "lastEditTextHeight",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
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


# instance fields
.field private final action:LPl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPl/q;"
        }
    .end annotation
.end field

.field private final editText:Landroid/widget/EditText;

.field private lastEditTextHeight:I

.field private lastSelectionEnd:I

.field private lastSelectionStart:I

.field private final preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LPl/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "LPl/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->action:LPl/q;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionStart:I

    .line 20
    .line 21
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionEnd:I

    .line 22
    .line 23
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastEditTextHeight:I

    .line 24
    .line 25
    new-instance p1, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;-><init>(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)LPl/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->action:LPl/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastEditTextHeight$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastEditTextHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLastSelectionEnd$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLastSelectionStart$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setLastEditTextHeight$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastEditTextHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastSelectionEnd$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastSelectionStart$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionStart:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setup()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.extensions.KeyboardControllerSelectionWatcher$preDrawListener$1 (com.reactnativekeyboardcontroller.extensions.KeyboardControllerSelectionWatcher$preDrawListener$1)
.class public final Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;-><init>(Landroid/widget/EditText;LPl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
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


# instance fields
.field final synthetic this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;


# direct methods
.method constructor <init>(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    return v6

    .line 47
    :cond_2e
    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 48
    .line 49
    invoke-static {v7}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getLastSelectionStart$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v1, :cond_46

    .line 54
    .line 55
    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getLastSelectionEnd$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v7, v2, :cond_46

    .line 62
    .line 63
    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 64
    .line 65
    invoke-static {v7}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getLastEditTextHeight$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v3, :cond_138

    .line 70
    .line 71
    :cond_46
    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 72
    .line 73
    invoke-static {v7, v1}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$setLastSelectionStart$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 77
    .line 78
    invoke-static {v7, v2}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$setLastSelectionEnd$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 82
    .line 83
    invoke-static {v7, v3}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$setLastEditTextHeight$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v12, 0x1d

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    if-lt v11, v12, :cond_7a

    .line 112
    .line 113
    invoke-static {v4}, Lcom/google/android/material/textfield/G;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    :cond_7a
    iget-object v11, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 124
    .line 125
    invoke-static {v11}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Landroid/widget/TextView;->getGravity()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    and-int/lit8 v11, v11, 0x70

    .line 134
    .line 135
    iget-object v12, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 136
    .line 137
    invoke-static {v12}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iget-object v14, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 146
    .line 147
    invoke-static {v14}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    add-int/2addr v12, v14

    .line 156
    iget-object v14, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 157
    .line 158
    invoke-static {v14}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Landroid/widget/TextView;->getLineHeight()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    div-int/lit8 v14, v14, 0x2

    .line 167
    .line 168
    sub-int/2addr v3, v12

    .line 169
    if-gt v10, v3, :cond_dc

    .line 170
    .line 171
    const/16 v12, 0x10

    .line 172
    .line 173
    if-eq v11, v12, :cond_cd

    .line 174
    .line 175
    const/16 v12, 0x50

    .line 176
    .line 177
    if-eq v11, v12, :cond_be

    .line 178
    .line 179
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_bc
    add-int/2addr v3, v14

    .line 190
    goto :goto_e7

    .line 191
    :cond_be
    iget-object v11, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 192
    .line 193
    invoke-static {v11}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    sub-int/2addr v3, v10

    .line 202
    add-int/2addr v11, v3

    .line 203
    add-int v3, v11, v14

    .line 204
    .line 205
    goto :goto_e7

    .line 206
    :cond_cd
    sub-int/2addr v3, v10

    .line 207
    div-int/lit8 v3, v3, 0x2

    .line 208
    .line 209
    iget-object v10, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 210
    .line 211
    invoke-static {v10}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    add-int/2addr v3, v10

    .line 220
    goto :goto_bc

    .line 221
    :cond_dc
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_bc

    .line 232
    :goto_e7
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-int/2addr v9, v3

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    sub-int/2addr v9, v10

    .line 242
    int-to-float v9, v9

    .line 243
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineBottom(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-float v10, v13

    .line 256
    add-float/2addr v8, v10

    .line 257
    add-int/2addr v5, v3

    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int/2addr v5, v3

    .line 263
    int-to-float v3, v5

    .line 264
    iget-object v4, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 265
    .line 266
    invoke-static {v4}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getAction$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)LPl/q;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v7}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v9}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static {v8}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-interface/range {v10 .. v16}, LPl/q;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_138
    return v6
.end method
