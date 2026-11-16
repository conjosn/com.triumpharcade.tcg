###### Class com.swmansion.rnscreens.gamma.tabs.screen.a (com.swmansion.rnscreens.gamma.tabs.screen.a)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LNf/a;
.implements Lcom/swmansion/rnscreens/gamma/scrollviewmarker/b;
.implements LPf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/screen/a$a;
    }
.end annotation


# static fields
.field public static final U:Lcom/swmansion/rnscreens/gamma/tabs/screen/a$a;

.field static final synthetic V:[Lkotlin/reflect/m;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/W;

.field private b:Ljava/lang/ref/WeakReference;

.field private final c:LPf/c;

.field public d:Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

.field private e:Ljava/lang/String;

.field private final f:LSl/e;

.field private final g:LSl/e;

.field private final h:LSl/e;

.field private final i:LSl/e;

.field private final j:LSl/e;

.field private final k:LSl/e;

.field private final l:LSl/e;

.field private final m:LSl/e;

.field private final v:LSl/e;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 4
    .line 5
    const-string v2, "tabTitle"

    .line 6
    .line 7
    const-string v3, "getTabTitle()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 18
    .line 19
    const-string v3, "appearance"

    .line 20
    .line 21
    const-string v5, "getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 31
    .line 32
    const-string v5, "badgeValue"

    .line 33
    .line 34
    const-string v6, "getBadgeValue()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 44
    .line 45
    const-string v6, "tabBarItemTestID"

    .line 46
    .line 47
    const-string v7, "getTabBarItemTestID()Ljava/lang/String;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 57
    .line 58
    const-string v7, "tabBarItemAccessibilityLabel"

    .line 59
    .line 60
    const-string v8, "getTabBarItemAccessibilityLabel()Ljava/lang/String;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 70
    .line 71
    const-string v8, "drawableIconResourceName"

    .line 72
    .line 73
    const-string v9, "getDrawableIconResourceName()Ljava/lang/String;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/x;

    .line 83
    .line 84
    const-string v9, "selectedDrawableIconResourceName"

    .line 85
    .line 86
    const-string v10, "getSelectedDrawableIconResourceName()Ljava/lang/String;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/x;

    .line 96
    .line 97
    const-string v10, "icon"

    .line 98
    .line 99
    const-string v11, "getIcon()Landroid/graphics/drawable/Drawable;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/x;

    .line 109
    .line 110
    const-string v11, "selectedIcon"

    .line 111
    .line 112
    const-string v12, "getSelectedIcon()Landroid/graphics/drawable/Drawable;"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v10, 0x9

    .line 122
    .line 123
    new-array v10, v10, [Lkotlin/reflect/m;

    .line 124
    .line 125
    aput-object v0, v10, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v2, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v3, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v5, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v10, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v7, v10, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v8, v10, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v9, v10, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v1, v10, v0

    .line 151
    .line 152
    sput-object v10, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 153
    .line 154
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$a;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->U:Lcom/swmansion/rnscreens/gamma/tabs/screen/a$a;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance p1, LPf/c;

    .line 20
    .line 21
    invoke-direct {p1}, LPf/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->c:LPf/c;

    .line 25
    .line 26
    sget-object p1, LSl/a;->a:LSl/a;

    .line 27
    .line 28
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$b;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$b;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->f:LSl/e;

    .line 34
    .line 35
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$c;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$c;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->g:LSl/e;

    .line 41
    .line 42
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$d;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$d;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->h:LSl/e;

    .line 48
    .line 49
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$e;

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$e;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->i:LSl/e;

    .line 55
    .line 56
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$f;

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$f;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->j:LSl/e;

    .line 62
    .line 63
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$g;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$g;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->k:LSl/e;

    .line 69
    .line 70
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$h;

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$h;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->l:LSl/e;

    .line 76
    .line 77
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$i;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$i;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->m:LSl/e;

    .line 83
    .line 84
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$j;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$j;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->v:LSl/e;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->w:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->x:Z

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic d(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/b;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/b;->f(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public a(LPf/a;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->c:LPf/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LPf/c;->b(LPf/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/a;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "scrollView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->c:LPf/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPf/c;->c(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(LPf/a;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->c:LPf/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LPf/c;->e(LPf/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->c:LPf/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LPf/c;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/b;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/b;->b(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final getAppearance$react_native_screens_release()LXf/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->g:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LXf/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/b;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/b;->e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Landroidx/fragment/app/r;

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

.method public final getBadgeValue()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->h:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDrawableIconResourceName()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->k:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->d:Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->m:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPreventNativeSelection()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequireScreenKey$react_native_screens_release()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "[RNScreens] screenKey MUST NOT be null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedDrawableIconResourceName()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->l:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSelectedIcon()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->v:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTabBarItemAccessibilityLabel()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->j:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabBarItemTestID()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->i:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTabTitle()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->f:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->a:Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/c;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "[RNScreens] TabsScreen must have its tag set when registering event emitters"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 1
    sget-object v0, Leg/h;->a:Leg/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "TabsScreen ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] attached to window"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TabsScreen"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Leg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final setAppearance$react_native_screens_release(LXf/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->g:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->h:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDrawableIconResourceName(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->k:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->d:Lcom/swmansion/rnscreens/gamma/tabs/screen/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->m:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPreventNativeSelection(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenKey(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final setSelectedDrawableIconResourceName(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->l:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSelectedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->v:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTabBarItemAccessibilityLabel(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->j:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabBarItemTestID(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->i:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabTitle(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->f:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->V:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/b;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.a.C0882a (com.swmansion.rnscreens.gamma.tabs.screen.a$a)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/a;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$a;-><init>()V

    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.a.b (com.swmansion.rnscreens.gamma.tabs.screen.a$b)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a$b;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$b;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$b;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.a.c (com.swmansion.rnscreens.gamma.tabs.screen.a$c)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a$c;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$c;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, LXf/b;

    .line 7
    .line 8
    check-cast p2, LXf/b;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_22

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$c;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->d(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/b;

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$c;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/b;->c(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.a.d (com.swmansion.rnscreens.gamma.tabs.screen.a$d)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a$d;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$d;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$d;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.a.e (com.swmansion.rnscreens.gamma.tabs.screen.a$e)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a$e;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$e;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$e;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.a.f (com.swmansion.rnscreens.gamma.tabs.screen.a$f)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a$f;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$f;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$f;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.a.g (com.swmansion.rnscreens.gamma.tabs.screen.a$g)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a$g;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$g;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$g;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p3}, LRf/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.a.h (com.swmansion.rnscreens.gamma.tabs.screen.a$h)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a$h;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$h;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$h;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getReactContext()Lcom/facebook/react/uimanager/W;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p3}, LRf/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setSelectedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.a.i (com.swmansion.rnscreens.gamma.tabs.screen.a$i)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a$i;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$i;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$i;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.a.j (com.swmansion.rnscreens.gamma.tabs.screen.a$j)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/a$j;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$j;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a$j;->b:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
