###### Class ol.X (ol.X)
.class public Lol/X;
.super Landroid/text/method/LinkMovementMethod;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lol/X;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lol/X;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/widget/TextView;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private b(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-direct {p0, p3, p1}, Lol/X;->a(Landroid/view/MotionEvent;Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/URLSpan;

    .line 6
    .line 7
    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p3, :cond_6f

    .line 20
    .line 21
    if-eq p3, v1, :cond_3f

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p3, p2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_8f

    .line 27
    .line 28
    :cond_1b
    iget-boolean p2, p0, Lol/X;->a:Z

    .line 29
    .line 30
    if-eqz p2, :cond_8f

    .line 31
    .line 32
    sget-object p2, Lql/f;->a:Lql/f;

    .line 33
    .line 34
    invoke-interface {p2}, Lql/f;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    iget-wide v3, p0, Lol/X;->c:J

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    cmp-long p2, p2, v3

    .line 47
    .line 48
    if-ltz p2, :cond_8f

    .line 49
    .line 50
    iput-boolean v2, p0, Lol/X;->a:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lol/X;->c(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lol/X;->b:Z

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    iput-boolean v2, p0, Lol/X;->a:Z

    .line 65
    .line 66
    iget-boolean p3, p0, Lol/X;->b:Z

    .line 67
    .line 68
    if-nez p3, :cond_6b

    .line 69
    .line 70
    array-length p3, v0

    .line 71
    if-eqz p3, :cond_5e

    .line 72
    .line 73
    aget-object p2, v0, v2

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lmj/K;->e()Loj/a;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2, p1, p3}, Lol/y;->c(Ljava/lang/String;Landroid/content/Context;Loj/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lol/X;->b(Landroid/view/ViewGroup;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v1, v2

    .line 109
    :goto_6c
    iput-boolean v2, p0, Lol/X;->b:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    sget-object p1, Lql/f;->a:Lql/f;

    .line 113
    .line 114
    invoke-interface {p1}, Lql/f;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iput-wide v3, p0, Lol/X;->c:J

    .line 119
    .line 120
    iget-boolean p1, p0, Lol/X;->a:Z

    .line 121
    .line 122
    if-nez p1, :cond_7d

    .line 123
    .line 124
    iput-boolean v1, p0, Lol/X;->a:Z

    .line 125
    .line 126
    :cond_7d
    array-length p1, v0

    .line 127
    if-eqz p1, :cond_8f

    .line 128
    .line 129
    aget-object p1, v0, v2

    .line 130
    .line 131
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aget-object p3, v0, v2

    .line 136
    .line 137
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return v2
.end method
