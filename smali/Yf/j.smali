###### Class Yf.j (Yf.j)
.class public final LYf/j;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPf/a;
.implements LOf/d;
.implements Lcom/swmansion/rnscreens/gamma/tabs/screen/b;
.implements Lcom/swmansion/rnscreens/safearea/c;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/j$a;,
        LYf/j$b;
    }
.end annotation


# static fields
.field public static final b0:LYf/j$a;

.field static final synthetic c0:[Lkotlin/reflect/m;


# instance fields
.field private final U:LXf/d;

.field private final V:Lcom/swmansion/rnscreens/gamma/tabs/host/e;

.field private W:Lcom/swmansion/rnscreens/safearea/d;

.field private final a:Landroid/content/Context;

.field private final a0:LSl/e;

.field private b:LYf/l;

.field private c:LYf/l;

.field private final d:Ljava/util/List;

.field private final e:LPf/e;

.field private f:Z

.field private final g:LYf/k;

.field private h:LYf/s;

.field private i:Z

.field private j:Landroidx/fragment/app/z;

.field private final k:Lq/d;

.field private final l:LYf/a;

.field private final m:LYf/j$b;

.field private final v:LOf/b;

.field private final w:LYf/q;

.field private x:Z

.field private final y:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, LYf/j;

    .line 4
    .line 5
    const-string v2, "tabBarHidden"

    .line 6
    .line 7
    const-string v3, "getTabBarHidden$react_native_screens_release()Z"

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
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LYf/j;->c0:[Lkotlin/reflect/m;

    .line 23
    .line 24
    new-instance v0, LYf/j$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LYf/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LYf/j;->b0:LYf/j$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYf/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LRf/q;->a:LRf/q;

    .line 12
    .line 13
    invoke-virtual {v0}, LRf/q;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LYf/l;->c:LYf/l$a;

    .line 21
    .line 22
    invoke-virtual {v1}, LYf/l$a;->a()LYf/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LYf/j;->b:LYf/l;

    .line 27
    .line 28
    invoke-virtual {v1}, LYf/l$a;->a()LYf/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LYf/j;->c:LYf/l;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LYf/j;->d:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, LPf/e;

    .line 42
    .line 43
    invoke-direct {v2}, LPf/e;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LYf/j;->e:LPf/e;

    .line 47
    .line 48
    new-instance v3, LYf/k;

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v3 .. v8}, LYf/k;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LYf/j;->g:LYf/k;

    .line 59
    .line 60
    new-instance v2, Lq/d;

    .line 61
    .line 62
    sget v4, LEd/j;->i:I

    .line 63
    .line 64
    invoke-direct {v2, p1, v4}, Lq/d;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LYf/j;->k:Lq/d;

    .line 68
    .line 69
    new-instance v4, LYf/a;

    .line 70
    .line 71
    invoke-direct {v4, v2, p0}, LYf/a;-><init>(Landroid/content/Context;LYf/j;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v5, -0x2

    .line 77
    const/16 v6, 0x50

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    invoke-direct {v2, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LYf/j;->l:LYf/a;

    .line 87
    .line 88
    new-instance v2, LYf/j$b;

    .line 89
    .line 90
    invoke-direct {v2, p0}, LYf/j$b;-><init>(LYf/j;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LYf/j;->m:LYf/j$b;

    .line 94
    .line 95
    new-instance v2, LOf/b;

    .line 96
    .line 97
    invoke-direct {v2}, LOf/b;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, LYf/j;->v:LOf/b;

    .line 101
    .line 102
    new-instance v2, LYf/q;

    .line 103
    .line 104
    invoke-direct {v2}, LYf/q;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LYf/j;->w:LYf/q;

    .line 108
    .line 109
    new-instance v2, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LRf/q;->a()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LYf/j;->y:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    new-instance p1, LXf/d;

    .line 132
    .line 133
    invoke-direct {p1, v4, v1}, LXf/d;-><init>(Lcom/google/android/material/bottomnavigation/c;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LYf/j;->U:LXf/d;

    .line 137
    .line 138
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/host/e;

    .line 139
    .line 140
    invoke-direct {p1, v4, v1}, Lcom/swmansion/rnscreens/gamma/tabs/host/e;-><init>(Lcom/google/android/material/bottomnavigation/c;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, LYf/j;->V:Lcom/swmansion/rnscreens/gamma/tabs/host/e;

    .line 144
    .line 145
    sget-object p1, LSl/a;->a:LSl/a;

    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v0, LYf/j$c;

    .line 150
    .line 151
    invoke-direct {v0, p1, p0}, LYf/j$c;-><init>(Ljava/lang/Object;LYf/j;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LYf/j;->a0:LSl/e;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LYf/e;

    .line 163
    .line 164
    invoke-direct {p1, p0}, LYf/e;-><init>(LYf/j;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/m;->setOnItemSelectedListener(Lcom/google/android/material/navigation/m$c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LYf/k;->b()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LYf/j;->b:LYf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    new-instance v0, LYf/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, LYf/l;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LYf/j;->b:LYf/l;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "[RNScreens] Navigation state is already initialized!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private final B(LYf/s;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LYf/j;->b:LYf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, LYf/j;->c:LYf/l;

    .line 11
    .line 12
    invoke-virtual {v0}, LYf/l;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {p1}, LYf/s;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LYf/j;->c:LYf/l;

    .line 24
    .line 25
    invoke-virtual {v0}, LYf/l;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method private static final D(LYf/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LYf/j;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(LYf/j;I)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LYf/j;->q(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final F(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    sget-object v0, Leg/h;->a:Leg/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Item selected "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TabsHost"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Leg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LYf/j;->b:LYf/l;

    .line 26
    .line 27
    invoke-virtual {v0}, LYf/l;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0}, LYf/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, LYf/j;->u(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_7d

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v1, v0, :cond_36

    .line 52
    .line 53
    move v0, p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    iget-boolean v3, p0, LYf/j;->i:Z

    .line 57
    .line 58
    if-eqz v3, :cond_44

    .line 59
    .line 60
    invoke-direct {p0}, LYf/j;->T()LYf/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, LYf/s;->c()LYf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget-object v3, LYf/c;->a:LYf/c;

    .line 70
    .line 71
    :goto_46
    if-nez v0, :cond_5e

    .line 72
    .line 73
    sget-object v4, LYf/c;->a:LYf/c;

    .line 74
    .line 75
    if-ne v3, v4, :cond_5e

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->y2()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5e

    .line 82
    .line 83
    iget-object p1, p0, LYf/j;->w:LYf/q;

    .line 84
    .line 85
    iget-object v0, p0, LYf/j;->b:LYf/l;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->w2()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, LYf/q;->h(LYf/l;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    invoke-direct {p0, v1, v3}, LYf/j;->f0(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;LYf/c;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v0, :cond_6a

    .line 100
    .line 101
    iget-object v2, p0, LYf/j;->m:LYf/j$b;

    .line 102
    .line 103
    invoke-virtual {v2}, LYf/j$b;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_6a
    if-eqz v1, :cond_73

    .line 108
    .line 109
    if-nez v0, :cond_73

    .line 110
    .line 111
    iget-object v4, p0, LYf/j;->g:LYf/k;

    .line 112
    .line 113
    invoke-virtual {v4}, LYf/k;->c()V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz v1, :cond_7c

    .line 117
    .line 118
    iget-object v1, p0, LYf/j;->w:LYf/q;

    .line 119
    .line 120
    iget-object v4, p0, LYf/j;->b:LYf/l;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0, v2, v3}, LYf/q;->f(LYf/l;ZZLYf/c;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return p1

    .line 126
    :cond_7d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "[RNScreens] Can not select item with id: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " - associated fragment does not exist"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method private final G()V
    .registers 1

    .line 1
    invoke-direct {p0}, LYf/j;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LYf/j;->K()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LYf/j;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final H()V
    .registers 1

    .line 1
    invoke-direct {p0}, LYf/j;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I()V
    .registers 1

    .line 1
    invoke-direct {p0}, LYf/j;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J()V
    .registers 6

    .line 1
    iget-object v0, p0, LYf/j;->h:LYf/s;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Leg/h;->a:Leg/h;

    .line 6
    .line 7
    const-string v1, "TabsContainer"

    .line 8
    .line 9
    const-string v2, "TabsContainer::performSelectedTabUpdate called w/o pending operation; skipping update"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Leg/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, LYf/j;->T()LYf/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LYf/s;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, LYf/j;->S(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, LYf/j;->z(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_68

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v2, p0, LYf/j;->f:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3b

    .line 41
    .line 42
    invoke-direct {p0, v0}, LYf/j;->B(LYf/s;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3b

    .line 47
    .line 48
    iget-object v1, p0, LYf/j;->w:LYf/q;

    .line 49
    .line 50
    iget-object v2, p0, LYf/j;->b:LYf/l;

    .line 51
    .line 52
    sget-object v4, LYf/r;->a:LYf/r;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v4}, LYf/q;->j(LYf/l;LYf/s;LYf/r;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LYf/j;->h:LYf/s;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v2, p0, LYf/j;->l:LYf/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/navigation/m;->getSelectedItemId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_56

    .line 67
    .line 68
    iget-object v2, p0, LYf/j;->b:LYf/l;

    .line 69
    .line 70
    invoke-virtual {v2}, LYf/l;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    iget-object v1, p0, LYf/j;->w:LYf/q;

    .line 78
    .line 79
    iget-object v2, p0, LYf/j;->b:LYf/l;

    .line 80
    .line 81
    sget-object v4, LYf/r;->b:LYf/r;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, v4}, LYf/q;->j(LYf/l;LYf/s;LYf/r;)V

    .line 84
    .line 85
    .line 86
    goto :goto_65

    .line 87
    :cond_56
    :goto_56
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, LYf/j;->i:Z

    .line 89
    .line 90
    iget-object v2, p0, LYf/j;->l:LYf/a;

    .line 91
    .line 92
    invoke-virtual {v0}, LYf/s;->c()LYf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, LYf/a;->l(ILYf/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LYf/j;->i:Z

    .line 101
    .line 102
    :goto_65
    iput-object v3, p0, LYf/j;->h:LYf/s;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {v0}, LYf/s;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "[RNScreens] Failed to find Menu Item for screenKey: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method private final K()V
    .registers 3

    .line 1
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/k;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LYf/k;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LYf/j;->J()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private final L(Ljava/lang/String;LYf/c;)V
    .registers 5

    .line 1
    new-instance v0, LYf/l;

    .line 2
    .line 3
    iget-object v1, p0, LYf/j;->b:LYf/l;

    .line 4
    .line 5
    invoke-virtual {v1}, LYf/l;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LYf/l;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LYf/j;->b:LYf/l;

    .line 15
    .line 16
    sget-object p1, LYf/c;->b:LYf/c;

    .line 17
    .line 18
    if-eq p2, p1, :cond_15

    .line 19
    .line 20
    iput-object v0, p0, LYf/j;->c:LYf/l;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private static final O(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p1, p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final S(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LYf/j;->v(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "[RNScreens] Requested fragment for key: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " does not exist"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final T()LYf/s;
    .registers 3

    .line 1
    iget-object v0, p0, LYf/j;->h:LYf/s;

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
    const-string v1, "[RNScreens] Attempt to require nullish pendingStateUpdateRequest"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final U()V
    .registers 6

    .line 1
    iget-object v0, p0, LYf/j;->b:LYf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, LYf/j;->getRequireFragmentManager()Landroidx/fragment/app/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/z;->x0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getFragments(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 45
    .line 46
    if-eqz v3, :cond_21

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_55

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 73
    .line 74
    iget-object v4, p0, LYf/j;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3c

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne v1, v2, :cond_6b

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, LYf/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v1, v2, :cond_6b

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 113
    .line 114
    invoke-virtual {p0}, LYf/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, LYf/j;->r(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "[RNScreens] Unexpected fragment manager state."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method private final Y()V
    .registers 4

    .line 1
    sget-object v0, Leg/h;->a:Leg/h;

    .line 2
    .line 3
    const-string v1, "TabsContainer"

    .line 4
    .line 5
    const-string v2, "updateBottomNavigationViewAppearance"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Leg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LYf/j;->U:LXf/d;

    .line 11
    .line 12
    iget-object v1, p0, LYf/j;->k:Lq/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, LXf/d;->c(Landroid/content/Context;LYf/j;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LYf/g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LYf/g;-><init>(LYf/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final Z(LYf/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0()V
    .registers 3

    .line 1
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/k;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LYf/k;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LYf/j;->Y()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LYf/j;->V:Lcom/swmansion/rnscreens/gamma/tabs/host/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/e;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private final b0(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LYf/j;->getTabBarHidden$react_native_screens_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_15

    .line 9
    :cond_8
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object p1, p0, LYf/j;->l:LYf/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_15
    iget-object v0, p0, LYf/j;->W:Lcom/swmansion/rnscreens/safearea/d;

    .line 23
    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    new-instance v1, Lcom/swmansion/rnscreens/safearea/a;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2, v2, p1}, Lcom/swmansion/rnscreens/safearea/a;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/safearea/d;->H(Lcom/swmansion/rnscreens/safearea/a;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method static synthetic c0(LYf/j;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, LYf/j;->b0(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d0()V
    .registers 7

    .line 1
    iget-object v0, p0, LYf/j;->l:LYf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMenu(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LYf/j;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, LYf/j;->l:LYf/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, LYf/j;->d:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_61

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    if-gez v2, :cond_3a

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 60
    .line 61
    iget-object v5, p0, LYf/j;->l:LYf/a;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v5, v2, v3}, LYf/b;->b(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/screen/a;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, LYf/b;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v2, :cond_59

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_29

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "[RNScreens] Illegal state: menu items are shuffled"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    return-void
.end method

.method private final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/k;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LYf/k;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LYf/j;->d0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private final f0(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;LYf/c;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LYf/j;->b:LYf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-boolean p2, p0, LYf/j;->i:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1c

    .line 13
    .line 14
    iget-object p2, p0, LYf/j;->h:LYf/s;

    .line 15
    .line 16
    if-eqz p2, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->w2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2}, LYf/j;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, LYf/j;->r(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-virtual {p0}, LYf/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p1, v0, :cond_34

    .line 42
    .line 43
    iget-object p1, p0, LYf/j;->b:LYf/l;

    .line 44
    .line 45
    invoke-virtual {p1}, LYf/l;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, p2}, LYf/j;->L(Ljava/lang/String;LYf/c;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->w2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v2, p2}, LYf/j;->L(Ljava/lang/String;LYf/c;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, LYf/j;->s(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method private final getRequireFragmentManager()Landroidx/fragment/app/z;
    .registers 3

    .line 1
    iget-object v0, p0, LYf/j;->j:Landroidx/fragment/app/z;

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
    const-string v1, "[RNScreens] Attempt to use nullish FragmentManager"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final getSelectedTabsScreenFragmentId()Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object v0, p0, LYf/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_28

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->w2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, LYf/j;->b:LYf/l;

    .line 26
    .line 27
    invoke-virtual {v4}, LYf/l;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    move v1, v3

    .line 42
    :goto_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public static synthetic i(LYf/j;I)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LYf/j;->E(LYf/j;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LYf/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, LYf/j;->Z(LYf/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LYf/j;->P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LYf/j;->O(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(LYf/j;Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LYf/j;->F(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(LYf/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, LYf/j;->D(LYf/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(I)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_18

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, LYf/j;->k:Lq/d;

    .line 10
    .line 11
    sget v0, LEd/j;->i:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lq/d;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    iget-object p1, p0, LYf/j;->k:Lq/d;

    .line 18
    .line 19
    sget v0, LEd/j;->h:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lq/d;->setTheme(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object p1, p0, LYf/j;->k:Lq/d;

    .line 26
    .line 27
    sget v0, LEd/j;->m:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lq/d;->setTheme(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, LYf/j;->U:LXf/d;

    .line 33
    .line 34
    iget-object v0, p0, LYf/j;->k:Lq/d;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, LXf/d;->c(Landroid/content/Context;LYf/j;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final r(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LYf/j;->getRequireFragmentManager()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LRf/c;->a(Landroidx/fragment/app/z;)Landroidx/fragment/app/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LYf/j;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 28
    .line 29
    iget-object v3, p0, LYf/j;->y:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/H;->b(ILandroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/fragment/app/H;->m(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 39
    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->h(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/H;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final s(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LYf/j;->getRequireFragmentManager()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LRf/c;->a(Landroidx/fragment/app/z;)Landroidx/fragment/app/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->m(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/fragment/app/H;->h(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/H;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final u(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
    .registers 3

    .line 1
    iget-object v0, p0, LYf/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LYf/b;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 12
    .line 13
    return-object p1
.end method

.method private final v(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
    .registers 5

    .line 1
    iget-object v0, p0, LYf/j;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->w2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 35
    .line 36
    return-object v1
.end method

.method private final x(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    iget-boolean v0, p0, LYf/j;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toWindowInsetsCompat(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final y(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Landroid/view/MenuItem;
    .registers 6

    .line 1
    iget-object v0, p0, LYf/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    move v1, v3

    .line 32
    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eq v0, v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, v1

    .line 45
    :goto_2c
    if-eqz p1, :cond_41

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, LYf/j;->l:LYf/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, LYf/b;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    return-object v1
.end method

.method private final z(Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object v0, p0, LYf/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 20
    .line 21
    if-ne v2, p1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq v0, v3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v1

    .line 41
    :goto_28
    if-eqz p1, :cond_37

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, LYf/b;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    return-object v1
.end method


# virtual methods
.method public final C(ILYf/c;)V
    .registers 3

    .line 1
    const-string p1, "actionOrigin"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LYf/c;->a:LYf/c;

    .line 7
    .line 8
    if-ne p2, p1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, LYf/j;->H()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    iget-object v0, p0, LYf/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 7
    .line 8
    invoke-virtual {v0}, LYf/k;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(LYf/m;)Z
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/j;->w:LYf/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LYf/q;->m(LYf/m;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Q(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Z
    .registers 4

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/j;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LYf/h;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LYf/h;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LYf/i;

    .line 14
    .line 15
    invoke-direct {p1, v1}, LYf/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 25
    .line 26
    invoke-virtual {v0}, LYf/k;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return p1
.end method

.method public final R(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/a;
    .registers 3

    .line 1
    iget-object v0, p0, LYf/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 14
    .line 15
    invoke-virtual {v0}, LYf/k;->b()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final V()V
    .registers 3

    .line 1
    sget-object v0, LRf/b;->a:LRf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRf/b;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iput-object v0, p0, LYf/j;->j:Landroidx/fragment/app/z;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final W()V
    .registers 2

    .line 1
    iget-object v0, p0, LYf/j;->w:LYf/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/q;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LYf/j;->setPendingNavigationStateUpdate$react_native_screens_release(LYf/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYf/j;->j:Landroidx/fragment/app/z;

    .line 3
    .line 4
    return-void
.end method

.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    invoke-virtual {p0}, LYf/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->f()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    const-string v0, "tabsScreen"

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
    invoke-virtual {p0, p2}, LYf/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 3

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    invoke-virtual {p0}, LYf/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_23

    .line 21
    .line 22
    iget-object p1, p0, LYf/j;->g:LYf/k;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, LYf/k;->g(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LYf/f;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LYf/f;-><init>(LYf/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public d(LOf/c;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/j;->v:LOf/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOf/b;->d(LOf/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :goto_8
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, LYf/j;->l:LYf/a;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2d

    .line 35
    .line 36
    invoke-direct {p0, p1}, LYf/j;->x(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v1, LYf/a;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    :goto_31
    return-object p1
.end method

.method public bridge synthetic e(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Landroidx/fragment/app/r;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LYf/j;->w(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 6

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LYf/j;->y(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    invoke-virtual {p0}, LYf/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getAppearance$react_native_screens_release()LXf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LYf/j;->U:LXf/d;

    .line 25
    .line 26
    iget-object v3, p0, LYf/j;->k:Lq/d;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, p1, v1}, LXf/d;->a(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;LXf/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LYf/j;->V:Lcom/swmansion/rnscreens/gamma/tabs/host/e;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/e;->b(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public g(Lcom/swmansion/rnscreens/safearea/d;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/j;->W:Lcom/swmansion/rnscreens/safearea/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LYf/j;->W:Lcom/swmansion/rnscreens/safearea/d;

    .line 16
    .line 17
    iget-object p1, p0, LYf/j;->l:LYf/a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final getBottomNavigationView$react_native_screens_release()LYf/a;
    .registers 2

    .line 1
    iget-object v0, p0, LYf/j;->l:LYf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorScheme$react_native_screens_release()LOf/a;
    .registers 2

    .line 1
    iget-object v0, p0, LYf/j;->v:LOf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LOf/b;->f()LOf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInterfaceInsets()Lcom/swmansion/rnscreens/safearea/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/safearea/a;

    .line 2
    .line 3
    iget-object v1, p0, LYf/j;->l:LYf/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/swmansion/rnscreens/safearea/a;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getInvalidationFlags$react_native_screens_release()LYf/k;
    .registers 2

    .line 1
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationState()LYf/l;
    .registers 2

    .line 1
    iget-object v0, p0, LYf/j;->b:LYf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectStaleNavigationStateUpdates$react_native_screens_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LYf/j;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResolvedUiNightMode()I
    .registers 2

    .line 1
    iget-object v0, p0, LYf/j;->v:LOf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LOf/b;->getResolvedUiNightMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
    .registers 3

    .line 1
    iget-object v0, p0, LYf/j;->b:LYf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/l;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LYf/j;->v(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "[RNScreens] No selected tab present"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getTabBarHidden$react_native_screens_release()Z
    .registers 4

    .line 1
    iget-object v0, p0, LYf/j;->a0:LSl/e;

    .line 2
    .line 3
    sget-object v1, LYf/j;->c0:[Lkotlin/reflect/m;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getTabBarRespectsIMEInsets$react_native_screens_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LYf/j;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(LOf/c;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/j;->v:LOf/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOf/b;->h(LOf/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(LYf/m;)Z
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/j;->w:LYf/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LYf/q;->d(LYf/m;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    const-string v3, "TabsContainer ["

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
    const-string v2, "TabsContainer"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Leg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LYf/j;->e:LPf/e;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LPf/e;->a(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LYf/j;->V()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LYf/j;->b:LYf/l;

    .line 46
    .line 47
    invoke-virtual {v0}, LYf/l;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-direct {p0}, LYf/j;->U()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, LYf/j;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LYf/j;->v:LOf/b;

    .line 60
    .line 61
    new-instance v1, LYf/d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LYf/d;-><init>(LYf/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, LOf/b;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYf/j;->v:LOf/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LOf/b;->g(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYf/j;->X()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LYf/j;->e:LPf/e;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LPf/e;->b(LPf/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LYf/j;->v:LOf/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LOf/b;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    instance-of p2, p1, Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    sub-int/2addr p9, p7

    .line 6
    sub-int/2addr p5, p3

    .line 7
    if-eq p5, p9, :cond_f

    .line 8
    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, LYf/j;->b0(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "[RNScreens] TabsContainer\'s onLayoutChange expects BottomNavigationView, received "

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " instead"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final p(ILcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 5

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/j;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LYf/j;->g:LYf/k;

    .line 17
    .line 18
    invoke-virtual {p1}, LYf/k;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setColorScheme$react_native_screens_release(LOf/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/j;->v:LOf/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOf/b;->i(LOf/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/d;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/j;->W:Lcom/swmansion/rnscreens/safearea/d;

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, LYf/j;->l:LYf/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, LYf/j;->W:Lcom/swmansion/rnscreens/safearea/d;

    .line 16
    .line 17
    return-void
.end method

.method public final setPendingNavigationStateUpdate$react_native_screens_release(LYf/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, LYf/j;->h:LYf/s;

    .line 2
    .line 3
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, p1}, LYf/k;->i(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LYf/j;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTabBarHidden$react_native_screens_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LYf/j;->a0:LSl/e;

    .line 2
    .line 3
    sget-object v1, LYf/j;->c0:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTabBarRespectsIMEInsets$react_native_screens_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LYf/j;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, LYf/j;->g:LYf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, LYf/j;->G()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public w(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)Lcom/swmansion/rnscreens/gamma/tabs/screen/e;
    .registers 5

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYf/j;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p1, :cond_d

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 36
    .line 37
    return-object v1
.end method

###### Class Yf.j.a (Yf.j$a)
.class public final LYf/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/j;
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
    invoke-direct {p0}, LYf/j$a;-><init>()V

    return-void
.end method

###### Class Yf.j.b (Yf.j$b)
.class final LYf/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LYf/j;


# direct methods
.method public constructor <init>(LYf/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LYf/j$b;->a:LYf/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    check-cast p1, Landroid/widget/ScrollView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->a0(II)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, LYf/j$b;->a:LYf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    sget-object v1, LRf/p;->a:LRf/p;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LRf/p;->a(Landroid/view/View;)Lcom/swmansion/rnscreens/O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/O;->e0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->f()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-direct {p0, v0}, LYf/j$b;->b(Landroid/view/ViewGroup;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    return v0
.end method

###### Class Yf.j.c (Yf.j$c)
.class public final LYf/j$c;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LYf/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LYf/j;)V
    .registers 3

    .line 1
    iput-object p2, p0, LYf/j$c;->b:LYf/j;

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
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p1, p2, :cond_2d

    .line 19
    .line 20
    iget-object p1, p0, LYf/j$c;->b:LYf/j;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p1, p2, p3, p2}, LYf/j;->c0(LYf/j;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LYf/j$c;->b:LYf/j;

    .line 28
    .line 29
    invoke-virtual {p1}, LYf/j;->getInvalidationFlags$react_native_screens_release()LYf/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, LYf/k;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LYf/j$c;->b:LYf/j;

    .line 37
    .line 38
    new-instance p2, LYf/j$d;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LYf/j$d;-><init>(LYf/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

###### Class Yf.j.d (Yf.j$d)
.class final LYf/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LYf/j;


# direct methods
.method constructor <init>(LYf/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LYf/j$d;->a:LYf/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LYf/j$d;->a:LYf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/j;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Yf.d (Yf.d)
.class public final synthetic LYf/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYf/j;


# direct methods
.method public synthetic constructor <init>(LYf/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf/d;->a:LYf/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LYf/d;->a:LYf/j;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LYf/j;->i(LYf/j;I)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Yf.e (Yf.e)
.class public final synthetic LYf/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/navigation/m$c;


# instance fields
.field public final synthetic a:LYf/j;


# direct methods
.method public synthetic constructor <init>(LYf/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf/e;->a:LYf/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LYf/e;->a:LYf/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, LYf/j;->m(LYf/j;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class Yf.f (Yf.f)
.class public final synthetic LYf/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYf/j;


# direct methods
.method public synthetic constructor <init>(LYf/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf/f;->a:LYf/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LYf/f;->a:LYf/j;

    .line 2
    .line 3
    invoke-static {v0}, LYf/j;->n(LYf/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Yf.g (Yf.g)
.class public final synthetic LYf/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYf/j;


# direct methods
.method public synthetic constructor <init>(LYf/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf/g;->a:LYf/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LYf/g;->a:LYf/j;

    .line 2
    .line 3
    invoke-static {v0}, LYf/j;->j(LYf/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Yf.h (Yf.h)
.class public final synthetic LYf/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf/h;->a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LYf/h;->a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, LYf/j;->l(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/swmansion/rnscreens/gamma/tabs/screen/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Yf.i (Yf.i)
.class public final synthetic LYf/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf/i;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LYf/i;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LYf/j;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
