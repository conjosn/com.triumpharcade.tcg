###### Class com.facebook.react.views.text.PreparedLayoutTextView (com.facebook.react.views.text.PreparedLayoutTextView)
.class public final Lcom/facebook/react/views/text/PreparedLayoutTextView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/PreparedLayoutTextView$a;,
        Lcom/facebook/react/views/text/PreparedLayoutTextView$b;,
        Lcom/facebook/react/views/text/PreparedLayoutTextView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0003#\u000f\rB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0017\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J)\u0010-\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00182\u0006\u0010%\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00107\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0016\u00a2\u0006\u0004\u00087\u00108R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R.\u0010G\u001a\u0004\u0018\u00010@2\u0008\u0010A\u001a\u0004\u0018\u00010@8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR*\u0010N\u001a\u00020H2\u0006\u0010A\u001a\u00020H8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010T\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0013\u0010X\u001a\u0004\u0018\u00010U8G\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/facebook/react/views/text/PreparedLayoutTextView;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/uimanager/E;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "T",
        "",
        "x",
        "y",
        "Ljava/lang/Class;",
        "clazz",
        "b",
        "(IILjava/lang/Class;)Ljava/lang/Object;",
        "c",
        "(II)I",
        "",
        "d",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "onLayout",
        "(ZIIII)V",
        "start",
        "end",
        "e",
        "(II)V",
        "a",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "dispatchHoverEvent",
        "gainFocus",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "hasOverlappingRendering",
        "()Z",
        "",
        "touchX",
        "touchY",
        "reactTagForTouch",
        "(FF)I",
        "",
        "Landroid/text/style/ClickableSpan;",
        "Ljava/util/List;",
        "clickableSpans",
        "Lcom/facebook/react/views/text/PreparedLayoutTextView$c;",
        "Lcom/facebook/react/views/text/PreparedLayoutTextView$c;",
        "selection",
        "Lcom/facebook/react/views/text/PreparedLayout;",
        "value",
        "Lcom/facebook/react/views/text/PreparedLayout;",
        "getPreparedLayout",
        "()Lcom/facebook/react/views/text/PreparedLayout;",
        "setPreparedLayout",
        "(Lcom/facebook/react/views/text/PreparedLayout;)V",
        "preparedLayout",
        "LNb/v;",
        "LNb/v;",
        "getOverflow",
        "()LNb/v;",
        "setOverflow",
        "(LNb/v;)V",
        "overflow",
        "Ljava/lang/Integer;",
        "getSelectionColor",
        "()Ljava/lang/Integer;",
        "setSelectionColor",
        "(Ljava/lang/Integer;)V",
        "selectionColor",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "text",
        "f",
        "ReactAndroid_release"
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
.field private static final f:Lcom/facebook/react/views/text/PreparedLayoutTextView$b;

.field private static final g:Landroid/graphics/Paint;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

.field private c:Lcom/facebook/react/views/text/PreparedLayout;

.field private d:LNb/v;

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/PreparedLayoutTextView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->f:Lcom/facebook/react/views/text/PreparedLayoutTextView$b;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, LNb/v;->b:LNb/v;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LNb/v;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b(IILjava/lang/Class;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-gez p1, :cond_8

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/text/Spanned;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, p2

    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    invoke-interface {v0, p1, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v1, p3

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    array-length v1, p3

    .line 36
    const/4 v2, 0x2

    .line 37
    if-gt v1, v2, :cond_64

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_63

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit8 v3, v2, 0x12

    .line 58
    .line 59
    if-nez v3, :cond_48

    .line 60
    .line 61
    and-int/lit8 v4, v2, 0x11

    .line 62
    .line 63
    if-eqz v4, :cond_41

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_4c
    if-nez v3, :cond_5a

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x22

    .line 80
    .line 81
    if-eqz v2, :cond_53

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5e
    if-lt p1, v4, :cond_2a

    .line 96
    .line 97
    if-gt p1, v2, :cond_2a

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    return-object p2

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Check failed."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private final c(II)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/react/views/text/PreparedLayout;->f()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LRl/a;->e(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    add-int/2addr v0, v1

    .line 26
    sub-int/2addr p2, v0

    .line 27
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_72

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_72

    .line 39
    :cond_26
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    if-ne v3, v4, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_63

    .line 60
    :cond_3b
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v1, :cond_42

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_42
    if-eqz v2, :cond_4f

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineMax(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float/2addr v3, v4

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphLeft(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    :goto_54
    if-eqz v2, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphRight(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineMax(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_60
    move v5, v3

    .line 98
    move v3, v2

    .line 99
    move v2, v5

    .line 100
    :goto_63
    int-to-float p1, p1

    .line 101
    cmpg-float v2, p1, v2

    .line 102
    .line 103
    if-ltz v2, :cond_72

    .line 104
    .line 105
    cmpl-float v2, p1, v3

    .line 106
    .line 107
    if-lez v2, :cond_6d

    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    :try_start_6d
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_71
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6d .. :try_end_71} :catch_72

    .line 114
    return p1

    .line 115
    :catch_72
    :cond_72
    :goto_72
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/a;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNb/v;->b:LNb/v;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->setOverflow(LNb/v;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/core/view/j0;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/facebook/react/views/text/j;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/react/views/text/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    :goto_1c
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final e(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ltz p1, :cond_3b

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_3b

    .line 20
    .line 21
    if-ge p1, p2, :cond_3b

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    .line 24
    .line 25
    if-nez v1, :cond_2a

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;-><init>(IILandroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, p2, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "setSelection start and end are not in valid range. start: "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", end: "

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", text length: "

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p2, "Required value was null."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final getOverflow()LNb/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LNb/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectionColor()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LNb/v;

    .line 7
    .line 8
    sget-object v1, LNb/v;->b:LNb/v;

    .line 9
    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/react/views/text/PreparedLayout;->f()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v0, v1

    .line 53
    :goto_34
    if-eqz v0, :cond_b9

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    .line 56
    .line 57
    if-eqz v2, :cond_55

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/react/views/text/PreparedLayoutTextView;->g:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v3, :cond_45

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getContext(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/facebook/react/views/text/a;->c(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Landroid/text/Spanned;

    .line 91
    .line 92
    if-eqz v3, :cond_60

    .line 93
    .line 94
    check-cast v2, Landroid/text/Spanned;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v1

    .line 98
    :goto_61
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_72

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-class v5, LUb/d;

    .line 106
    .line 107
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, [LUb/d;

    .line 112
    .line 113
    if-nez v4, :cond_74

    .line 114
    .line 115
    :cond_72
    new-array v4, v3, [LUb/d;

    .line 116
    .line 117
    :cond_74
    if-eqz v2, :cond_83

    .line 118
    .line 119
    array-length v5, v4

    .line 120
    if-gtz v5, :cond_7a

    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    aget-object p1, v4, v3

    .line 124
    .line 125
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_83
    :goto_83
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x22

    .line 135
    .line 136
    if-lt v5, v6, :cond_9b

    .line 137
    .line 138
    sget-object v5, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->a:Lcom/facebook/react/views/text/PreparedLayoutTextView$a;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    .line 141
    .line 142
    if-eqz v6, :cond_94

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b()Landroid/graphics/Path;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v6, v1

    .line 150
    :goto_95
    sget-object v7, Lcom/facebook/react/views/text/PreparedLayoutTextView;->g:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v5, v0, p1, v6, v7}, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->a(Landroid/text/Layout;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    goto :goto_aa

    .line 156
    :cond_9b
    iget-object v5, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    .line 157
    .line 158
    if-eqz v5, :cond_a4

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b()Landroid/graphics/Path;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v5, v1

    .line 166
    :goto_a5
    sget-object v6, Lcom/facebook/react/views/text/PreparedLayoutTextView;->g:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v5, v6, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    if-eqz v2, :cond_b9

    .line 172
    .line 173
    array-length p1, v4

    .line 174
    if-gtz p1, :cond_b0

    .line 175
    .line 176
    goto :goto_b9

    .line 177
    :cond_b0
    aget-object p1, v4, v3

    .line 178
    .line 179
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/view/j0;->l(Landroid/view/View;)Landroidx/core/view/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    instance-of v1, v0, Lcom/facebook/react/views/text/j;

    .line 26
    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/react/views/text/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/a;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4a

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b(IILjava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 50
    .line 51
    if-nez v1, :cond_3c

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    if-ne v0, p1, :cond_49

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 65
    .line 66
    .line 67
    instance-of v0, v1, LUb/j;

    .line 68
    .line 69
    if-nez v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public reactTagForTouch(FF)I
    .registers 4

    .line 1
    invoke-static {p1}, LRl/a;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, LRl/a;->e(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-class v0, LUb/i;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b(IILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LUb/i;

    .line 16
    .line 17
    if-eqz p1, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p1}, LUb/i;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 24
    .line 25
    if-eqz p2, :cond_25

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/facebook/react/views/text/PreparedLayout;->d()[I

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aget p1, p2, p1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final setOverflow(LNb/v;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LNb/v;

    .line 7
    .line 8
    if-eq v0, p1, :cond_e

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LNb/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:Lcom/facebook/react/views/text/PreparedLayoutTextView$c;

    .line 10
    .line 11
    if-eqz v0, :cond_4b

    .line 12
    .line 13
    if-eqz p1, :cond_48

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_48

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b()Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v3, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    if-eqz p1, :cond_61

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_61

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_61

    .line 89
    .line 90
    sget-object v1, Lcom/facebook/react/views/text/PreparedLayoutTextView;->f:Lcom/facebook/react/views/text/PreparedLayoutTextView$b;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$b;->a(Lcom/facebook/react/views/text/PreparedLayoutTextView$b;Ljava/lang/CharSequence;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_65

    .line 97
    .line 98
    :cond_61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_65
    iput-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/util/List;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->c:Lcom/facebook/react/views/text/PreparedLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public final setSelectionColor(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.text.PreparedLayoutTextView.a (com.facebook.react.views.text.PreparedLayoutTextView$a)
.class final Lcom/facebook/react/views/text/PreparedLayoutTextView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/PreparedLayoutTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/views/text/PreparedLayoutTextView$a;

.field private static b:Ljava/util/List;

.field private static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->a:Lcom/facebook/react/views/text/PreparedLayoutTextView$a;

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


# virtual methods
.method public final a(Landroid/text/Layout;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 13

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_22

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->b:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->b:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    sget-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->c:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->c:Ljava/util/List;

    .line 34
    .line 35
    :cond_22
    sget-object v3, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->b:Ljava/util/List;

    .line 36
    .line 37
    sget-object v4, Lcom/facebook/react/views/text/PreparedLayoutTextView$a;->c:Ljava/util/List;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/c;->a(Landroid/text/Layout;Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class com.facebook.react.views.text.PreparedLayoutTextView.b (com.facebook.react.views.text.PreparedLayoutTextView$b)
.class final Lcom/facebook/react/views/text/PreparedLayoutTextView$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/PreparedLayoutTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/react/views/text/PreparedLayoutTextView$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/views/text/PreparedLayoutTextView$b;Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/PreparedLayoutTextView$b;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_30

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 30
    .line 31
    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getSpans(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_f

    .line 49
    :cond_30
    return-object v0
.end method

###### Class com.facebook.react.views.text.PreparedLayoutTextView.c (com.facebook.react.views.text.PreparedLayoutTextView$c)
.class final Lcom/facebook/react/views/text/PreparedLayoutTextView$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/PreparedLayoutTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IILandroid/graphics/Path;)V
    .registers 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->a:I

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->c:Landroid/graphics/Path;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextView$c;->a:I

    .line 2
    .line 3
    return-void
.end method
