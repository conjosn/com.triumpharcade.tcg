###### Class com.facebook.react.views.textinput.C4875k (com.facebook.react.views.textinput.k)
.class public final Lcom/facebook/react/views/textinput/k;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/k$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/views/textinput/k$a;


# instance fields
.field private final a:Lcom/facebook/react/views/textinput/j;

.field private final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/textinput/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/textinput/k;->e:Lcom/facebook/react/views/textinput/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .registers 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "editText"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "eventDispatcher"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/facebook/react/views/textinput/k;->a:Lcom/facebook/react/views/textinput/j;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/facebook/react/views/textinput/k;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 28
    .line 29
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p1, "Enter"

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/react/views/textinput/k;->a:Lcom/facebook/react/views/textinput/j;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/facebook/react/views/textinput/k;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/react/views/textinput/o;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/react/views/textinput/k;->a:Lcom/facebook/react/views/textinput/j;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v0, v3, p1}, Lcom/facebook/react/views/textinput/o;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/textinput/k;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/k;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/k;->c:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-gt v1, v2, :cond_1b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const-string v0, "Backspace"

    .line 24
    .line 25
    :cond_18
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/k;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .registers 4

    .line 1
    const-string v0, "Backspace"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/k;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public endBatchEdit()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/k;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/textinput/k;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/k;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/react/views/textinput/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-gt v1, v0, :cond_19

    .line 20
    .line 21
    const/16 v1, 0x3a

    .line 22
    .line 23
    if-ge v0, v1, :cond_19

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x42

    .line 31
    .line 32
    if-eq v0, v1, :cond_39

    .line 33
    .line 34
    const/16 v1, 0x43

    .line 35
    .line 36
    if-eq v0, v1, :cond_33

    .line 37
    .line 38
    if-eqz v2, :cond_3e

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/k;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    const-string v0, "Backspace"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/k;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v0, "Enter"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/k;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/textinput/k;->a:Lcom/facebook/react/views/textinput/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/react/views/textinput/k;->a:Lcom/facebook/react/views/textinput/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/facebook/react/views/textinput/k;->a:Lcom/facebook/react/views/textinput/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v1, :cond_21

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v2

    .line 35
    :goto_22
    if-ne p2, v0, :cond_25

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_25
    if-lt p2, v0, :cond_47

    .line 39
    .line 40
    if-gtz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    if-nez v1, :cond_2f

    .line 44
    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/facebook/react/views/textinput/k;->a:Lcom/facebook/react/views/textinput/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    sub-int/2addr p2, v3

    .line 57
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    :goto_42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    const-string p2, "Backspace"

    .line 73
    .line 74
    :goto_49
    invoke-direct {p0, p2}, Lcom/facebook/react/views/textinput/k;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return p1
.end method

###### Class com.facebook.react.views.textinput.C4875k.a (com.facebook.react.views.textinput.k$a)
.class public final Lcom/facebook/react/views/textinput/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/k$a;-><init>()V

    return-void
.end method
