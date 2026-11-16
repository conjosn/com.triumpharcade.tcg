###### Class com.unity3d.player.a.AbstractC6690c (com.unity3d.player.a.c)
.class public abstract Lcom/unity3d/player/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:[I

.field public static b:Landroid/widget/ProgressBar;

.field public static c:Landroid/view/View;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, 0x1010079

    .line 2
    .line 3
    .line 4
    const v1, 0x1010288

    .line 5
    .line 6
    .line 7
    const v2, 0x101007a

    .line 8
    .line 9
    .line 10
    const v3, 0x1010289

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/unity3d/player/a/c;->a:[I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Lcom/unity3d/player/a/c;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/FrameLayout;I)V
    .registers 8

    .line 1
    if-ltz p2, :cond_a0

    .line 2
    .line 3
    sget-object v0, Lcom/unity3d/player/a/c;->a:[I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt p2, v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_a0

    .line 9
    .line 10
    :cond_9
    if-eqz p1, :cond_98

    .line 11
    .line 12
    if-eqz p0, :cond_a0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_a0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_a0

    .line 27
    .line 28
    :cond_1b
    sget-object v1, Lcom/unity3d/player/a/c;->b:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_42

    .line 33
    .line 34
    sget v4, Lcom/unity3d/player/a/c;->d:I

    .line 35
    .line 36
    if-ne v4, p2, :cond_26

    .line 37
    .line 38
    goto :goto_a0

    .line 39
    :cond_26
    sget-object v4, Lcom/unity3d/player/a/c;->c:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v4, :cond_40

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_3c

    .line 50
    .line 51
    sget-object v4, Lcom/unity3d/player/a/c;->b:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/unity3d/player/a/c;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sput-object v3, Lcom/unity3d/player/a/c;->b:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    sput-object v3, Lcom/unity3d/player/a/c;->c:Landroid/view/View;

    .line 64
    .line 65
    :cond_40
    sput v2, Lcom/unity3d/player/a/c;->d:I

    .line 66
    .line 67
    :cond_42
    sput p2, Lcom/unity3d/player/a/c;->d:I

    .line 68
    .line 69
    new-instance v1, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    aget p2, v0, p2

    .line 72
    .line 73
    invoke-direct {v1, p0, v3, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/unity3d/player/a/c;->b:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    new-instance v1, Landroid/view/View;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/unity3d/player/a/a;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/unity3d/player/a/a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/unity3d/player/a/b;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/unity3d/player/a/b;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/unity3d/player/a/c;->c:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/unity3d/player/a/c;->b:Landroid/widget/ProgressBar;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "ViewGroup cannot be null."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method
