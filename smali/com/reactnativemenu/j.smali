###### Class com.reactnativemenu.j (com.reactnativemenu.j)
.class public final Lcom/reactnativemenu/j;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactContext;

.field private b:Lcom/facebook/react/bridge/ReadableArray;

.field private c:Z

.field private final d:Landroid/widget/PopupMenu;

.field private e:Z

.field private f:Z

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 4

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reactnativemenu/j;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/PopupMenu;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/reactnativemenu/j;->d:Landroid/widget/PopupMenu;

    .line 21
    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    .line 23
    .line 24
    new-instance v1, Lcom/reactnativemenu/j$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/reactnativemenu/j$a;-><init>(Lcom/reactnativemenu/j;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/reactnativemenu/j;->g:Landroid/view/GestureDetector;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic F(Lcom/reactnativemenu/j;Landroid/widget/PopupMenu;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativemenu/j;->Q(Lcom/reactnativemenu/j;Landroid/widget/PopupMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/reactnativemenu/j;Lcom/facebook/react/bridge/ReadableArray;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reactnativemenu/j;->S(Lcom/reactnativemenu/j;Lcom/facebook/react/bridge/ReadableArray;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/reactnativemenu/j;Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/reactnativemenu/j;->P(Lcom/reactnativemenu/j;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lcom/reactnativemenu/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/reactnativemenu/j;->U(Lcom/reactnativemenu/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/reactnativemenu/j;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/reactnativemenu/j;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic K(Lcom/reactnativemenu/j;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativemenu/j;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getResources(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "drawable"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    const-class v0, Landroid/R$drawable;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/reactnativemenu/j;->N(Ljava/lang/String;Ljava/lang/Class;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    return v0
.end method

.method private final M(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x21

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final N(Ljava/lang/String;Ljava/lang/Class;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "getDeclaredField(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final O()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/reactnativemenu/j;->getGetActionsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_cc

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reactnativemenu/j;->d:Landroid/widget/PopupMenu;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reactnativemenu/j;->d:Landroid/widget/PopupMenu;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/reactnativemenu/j;->c:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    if-nez v2, :cond_c6

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    :goto_1d
    invoke-virtual {v1, v2}, Landroid/widget/PopupMenu;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    if-lt v0, v1, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reactnativemenu/j;->d:Landroid/widget/PopupMenu;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/reactnativemenu/e;->a(Landroid/widget/PopupMenu;Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    move v1, v0

    .line 44
    :goto_2b
    invoke-direct {p0}, Lcom/reactnativemenu/j;->getGetActionsCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_94

    .line 49
    .line 50
    iget-object v2, p0, Lcom/reactnativemenu/j;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 51
    .line 52
    const-string v4, "mActions"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v2, :cond_3c

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v5

    .line 61
    :cond_3c
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_91

    .line 66
    .line 67
    iget-object v2, p0, Lcom/reactnativemenu/j;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 68
    .line 69
    if-nez v2, :cond_4a

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_4a
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "title"

    .line 80
    .line 81
    if-eqz v2, :cond_73

    .line 82
    .line 83
    const-string v6, "subactions"

    .line 84
    .line 85
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_73

    .line 90
    .line 91
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_73

    .line 96
    .line 97
    iget-object v5, p0, Lcom/reactnativemenu/j;->d:Landroid/widget/PopupMenu;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v5, v0, v0, v1, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_83

    .line 116
    :cond_73
    iget-object v6, p0, Lcom/reactnativemenu/j;->d:Landroid/widget/PopupMenu;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v2, :cond_7f

    .line 123
    .line 124
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_7f
    invoke-interface {v6, v0, v0, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v4, v2}, Lcom/reactnativemenu/j;->R(Landroid/view/MenuItem;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/reactnativemenu/g;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/reactnativemenu/g;-><init>(Lcom/reactnativemenu/j;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    :cond_91
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_2b

    .line 149
    :cond_94
    iget-object v0, p0, Lcom/reactnativemenu/j;->d:Landroid/widget/PopupMenu;

    .line 150
    .line 151
    new-instance v1, Lcom/reactnativemenu/h;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/reactnativemenu/h;-><init>(Lcom/reactnativemenu/j;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v3, p0, Lcom/reactnativemenu/j;->e:Z

    .line 160
    .line 161
    iget-object v0, p0, Lcom/reactnativemenu/j;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v0, :cond_c0

    .line 176
    .line 177
    new-instance v2, Lcom/reactnativemenu/b;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v2, v1, v3, v4}, Lcom/reactnativemenu/b;-><init>(III)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v0, p0, Lcom/reactnativemenu/j;->d:Landroid/widget/PopupMenu;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_cc
    return-void
.end method

.method private static final P(Lcom/reactnativemenu/j;Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_5d

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/reactnativemenu/j;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reactnativemenu/j;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    const-string v1, "mActions"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_19
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5b

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reactnativemenu/j;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 37
    .line 38
    if-nez v0, :cond_2b

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2b
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/reactnativemenu/j;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v0, :cond_5b

    .line 67
    .line 68
    new-instance v3, Lcom/reactnativemenu/c;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz p1, :cond_51

    .line 75
    .line 76
    const-string v2, "id"

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct {v3, v1, v4, v2, p0}, Lcom/reactnativemenu/c;-><init>(IILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_5d
    return v1
.end method

.method private static final Q(Lcom/reactnativemenu/j;Landroid/widget/PopupMenu;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativemenu/j;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/reactnativemenu/j;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_23

    .line 19
    .line 20
    new-instance v1, Lcom/reactnativemenu/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v1, v0, v2, p0}, Lcom/reactnativemenu/a;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private final R(Landroid/view/MenuItem;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    const-string v1, "titleColor"

    .line 5
    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1a

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    :goto_1b
    if-eqz p2, :cond_30

    .line 29
    .line 30
    const-string v2, "image"

    .line 31
    .line 32
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_30

    .line 37
    .line 38
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_30

    .line 43
    .line 44
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v0

    .line 50
    :goto_31
    if-eqz p2, :cond_4a

    .line 51
    .line 52
    const-string v3, "imageColor"

    .line 53
    .line 54
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4a

    .line 59
    .line 60
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4a

    .line 65
    .line 66
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v3, v0

    .line 76
    :goto_4b
    if-eqz p2, :cond_60

    .line 77
    .line 78
    const-string v4, "attributes"

    .line 79
    .line 80
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_60

    .line 85
    .line 86
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_60

    .line 91
    .line 92
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v4, v0

    .line 98
    :goto_61
    if-eqz p2, :cond_76

    .line 99
    .line 100
    const-string v5, "subactions"

    .line 101
    .line 102
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_76

    .line 107
    .line 108
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_76

    .line 113
    .line 114
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v5, v0

    .line 120
    :goto_77
    if-eqz p2, :cond_80

    .line 121
    .line 122
    const-string v6, "state"

    .line 123
    .line 124
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object p2, v0

    .line 130
    :goto_81
    if-eqz v1, :cond_96

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {p0, v6, v1}, Lcom/reactnativemenu/j;->M(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    :cond_96
    if-eqz v2, :cond_be

    .line 152
    .line 153
    invoke-direct {p0, v2}, Lcom/reactnativemenu/j;->L(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_be

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v3, :cond_bb

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    :cond_be
    const/4 v1, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    if-eqz v4, :cond_155

    .line 194
    .line 195
    const-string v6, "disabled"

    .line 196
    .line 197
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_d5

    .line 202
    .line 203
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_d5

    .line 208
    .line 209
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v6, v3

    .line 215
    :goto_d6
    xor-int/2addr v6, v1

    .line 216
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_104

    .line 224
    .line 225
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v7, 0x77888888

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v6, v7}, Lcom/reactnativemenu/j;->M(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_104

    .line 244
    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_101

    .line 250
    .line 251
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    :cond_104
    const-string v6, "hidden"

    .line 262
    .line 263
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_117

    .line 268
    .line 269
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_117

    .line 274
    .line 275
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v6, v3

    .line 281
    :goto_118
    xor-int/2addr v6, v1

    .line 282
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    const-string v6, "destructive"

    .line 286
    .line 287
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_12f

    .line 292
    .line 293
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_12f

    .line 298
    .line 299
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v4, v3

    .line 305
    :goto_130
    if-eqz v4, :cond_155

    .line 306
    .line 307
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/high16 v6, -0x10000

    .line 316
    .line 317
    invoke-direct {p0, v4, v6}, Lcom/reactnativemenu/j;->M(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 322
    .line 323
    .line 324
    if-eqz v2, :cond_155

    .line 325
    .line 326
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_152

    .line 331
    .line 332
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    :cond_155
    const-string v2, "on"

    .line 343
    .line 344
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_16a

    .line 349
    .line 350
    const-string v4, "off"

    .line 351
    .line 352
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_166

    .line 357
    .line 358
    goto :goto_16a

    .line 359
    :cond_166
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 360
    .line 361
    .line 362
    goto :goto_174

    .line 363
    :cond_16a
    :goto_16a
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 364
    .line 365
    .line 366
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 371
    .line 372
    .line 373
    :goto_174
    if-eqz v5, :cond_1b3

    .line 374
    .line 375
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_1b3

    .line 380
    .line 381
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    move v1, v3

    .line 386
    :goto_181
    if-ge v1, p2, :cond_1b3

    .line 387
    .line 388
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_1b0

    .line 393
    .line 394
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_1a2

    .line 403
    .line 404
    if-eqz v2, :cond_19c

    .line 405
    .line 406
    const-string v6, "title"

    .line 407
    .line 408
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move-object v6, v0

    .line 414
    :goto_19d
    invoke-interface {v4, v3, v3, v1, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move-object v4, v0

    .line 420
    :goto_1a3
    if-eqz v4, :cond_1b0

    .line 421
    .line 422
    invoke-direct {p0, v4, v2}, Lcom/reactnativemenu/j;->R(Landroid/view/MenuItem;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lcom/reactnativemenu/i;

    .line 426
    .line 427
    invoke-direct {v2, p0, v5}, Lcom/reactnativemenu/i;-><init>(Lcom/reactnativemenu/j;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 431
    .line 432
    .line 433
    :cond_1b0
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    goto :goto_181

    .line 436
    :cond_1b3
    return-void
.end method

.method private static final S(Lcom/reactnativemenu/j;Lcom/facebook/react/bridge/ReadableArray;Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_4c

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/reactnativemenu/j;->e:Z

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4a

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/reactnativemenu/j;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz p2, :cond_4a

    .line 48
    .line 49
    new-instance v1, Lcom/reactnativemenu/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p1, :cond_3f

    .line 56
    .line 57
    const-string v3, "id"

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-direct {v1, v0, v2, p1, p0}, Lcom/reactnativemenu/c;-><init>(IILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    return v1
.end method

.method private final T()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativemenu/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/reactnativemenu/f;-><init>(Lcom/reactnativemenu/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final U(Lcom/reactnativemenu/j;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/reactnativemenu/j;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_28

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    new-instance v2, Landroid/view/TouchDelegate;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private final getGetActionsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativemenu/j;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "mActions"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final setMHitSlopRect(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/reactnativemenu/j;->setMHitSlopRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/reactnativemenu/j;->T()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reactnativemenu/j;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/reactnativemenu/j;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reactnativemenu/j;->d:Landroid/widget/PopupMenu;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/g;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reactnativemenu/j;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativemenu/j;->g:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final setActions(Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reactnativemenu/j;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsAnchoredToRight(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/reactnativemenu/j;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/reactnativemenu/j;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setIsOpenOnLongPress(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativemenu/j;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativemenu/j;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.reactnativemenu.j.a (com.reactnativemenu.j$a)
.class public final Lcom/reactnativemenu/j$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativemenu/j;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativemenu/j;


# direct methods
.method constructor <init>(Lcom/reactnativemenu/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativemenu/j$a;->a:Lcom/reactnativemenu/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reactnativemenu/j$a;->a:Lcom/reactnativemenu/j;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/reactnativemenu/j;->J(Lcom/reactnativemenu/j;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/reactnativemenu/j$a;->a:Lcom/reactnativemenu/j;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/reactnativemenu/j;->K(Lcom/reactnativemenu/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reactnativemenu/j$a;->a:Lcom/reactnativemenu/j;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/reactnativemenu/j;->J(Lcom/reactnativemenu/j;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reactnativemenu/j$a;->a:Lcom/reactnativemenu/j;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/reactnativemenu/j;->K(Lcom/reactnativemenu/j;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    return p1
.end method

###### Class com.reactnativemenu.f (com.reactnativemenu.f)
.class public final synthetic Lcom/reactnativemenu/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reactnativemenu/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativemenu/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativemenu/f;->a:Lcom/reactnativemenu/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativemenu/f;->a:Lcom/reactnativemenu/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reactnativemenu/j;->I(Lcom/reactnativemenu/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.reactnativemenu.g (com.reactnativemenu.g)
.class public final synthetic Lcom/reactnativemenu/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/reactnativemenu/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativemenu/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativemenu/g;->a:Lcom/reactnativemenu/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativemenu/g;->a:Lcom/reactnativemenu/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/reactnativemenu/j;->H(Lcom/reactnativemenu/j;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class com.reactnativemenu.h (com.reactnativemenu.h)
.class public final synthetic Lcom/reactnativemenu/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/reactnativemenu/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativemenu/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativemenu/h;->a:Lcom/reactnativemenu/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativemenu/h;->a:Lcom/reactnativemenu/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/reactnativemenu/j;->F(Lcom/reactnativemenu/j;Landroid/widget/PopupMenu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.reactnativemenu.i (com.reactnativemenu.i)
.class public final synthetic Lcom/reactnativemenu/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/reactnativemenu/j;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativemenu/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativemenu/i;->a:Lcom/reactnativemenu/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativemenu/i;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativemenu/i;->a:Lcom/reactnativemenu/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnativemenu/i;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/reactnativemenu/j;->G(Lcom/reactnativemenu/j;Lcom/facebook/react/bridge/ReadableArray;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
