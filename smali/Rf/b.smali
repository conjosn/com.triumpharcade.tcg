###### Class Rf.b (Rf.b)
.class public final LRf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LRf/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LRf/b;

    .line 2
    .line 3
    invoke-direct {v0}, LRf/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRf/b;->a:LRf/b;

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

.method private final b(Lcom/facebook/react/P;)Landroidx/fragment/app/z;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Landroidx/fragment/app/s;

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    if-eqz v1, :cond_38

    .line 21
    .line 22
    check-cast v0, Landroidx/fragment/app/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/z;->x0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    :try_start_2a
    invoke-static {p1}, Landroidx/fragment/app/z;->j0(Landroid/view/View;)Landroidx/fragment/app/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/r;->X()Landroidx/fragment/app/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_32} :catch_33

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    invoke-virtual {v0}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "[RNScreens] In order to use react-native-screens components your app\'s activity need to extend ReactActivity"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/fragment/app/z;
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    instance-of v0, p1, Lcom/facebook/react/P;

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    instance-of v1, p1, LNf/a;

    .line 11
    .line 12
    if-nez v1, :cond_1d

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getParent(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    instance-of v1, p1, LNf/a;

    .line 31
    .line 32
    if-eqz v1, :cond_4f

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LNf/a;

    .line 36
    .line 37
    invoke-interface {v0}, LNf/a;->getAssociatedFragment()Landroidx/fragment/app/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/r;->X()Landroidx/fragment/app/z;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "[RNScreens] Parent fragment providing view "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " returned nullish fragment"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    if-eqz v0, :cond_58

    .line 81
    .line 82
    check-cast p1, Lcom/facebook/react/P;

    .line 83
    .line 84
    invoke-direct {p0, p1}, LRf/b;->b(Lcom/facebook/react/P;)Landroidx/fragment/app/z;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "[RNScreens] Expected parent to be a ReactRootView, instead found: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
