###### Class wh.j (wh.j)
.class public final Lwh/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/j$a;,
        Lwh/j$b;,
        Lwh/j$c;
    }
.end annotation


# instance fields
.field private final a:LJh/b;

.field private b:Ljava/util/Random;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:Ljava/util/ArrayList;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJh/b;)V
    .registers 3

    .line 1
    const-string v0, "currentActivityProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwh/j;->a:LJh/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwh/j;->b:Ljava/util/Random;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwh/j;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwh/j;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwh/j;->e:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwh/j;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwh/j;->g:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lwh/j;->h:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lwh/j;->i:Landroid/os/Bundle;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lwh/j;Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwh/j;->o(Lwh/j;Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwh/j;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lwh/j;->l(Lwh/j;ILandroid/content/IntentSender$SendIntentException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lwh/j;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lwh/j;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lwh/j;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lwh/j;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lwh/j;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lwh/j;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lwh/j;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lwh/j;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Ljava/lang/String;ILandroid/content/Intent;Lwh/j$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lwh/j;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwh/j$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lwh/j$b;->c()Landroidx/lifecycle/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz p4, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p4}, Lwh/j$a;->c()Li/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    const-string v2, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.doDispatch"

    .line 31
    .line 32
    if-eqz v1, :cond_49

    .line 33
    .line 34
    iget-object v1, p0, Lwh/j;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_49

    .line 41
    .line 42
    iget-object v0, p0, Lwh/j;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/io/Serializable;

    .line 52
    .line 53
    invoke-virtual {p4}, Lwh/j$a;->c()Li/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p4}, Lwh/j$a;->a()Lwh/d;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-interface {p4, v0, p2, p3}, Lwh/d;->a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v1, p2}, Li/b;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lwh/j;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    if-eqz v0, :cond_7d

    .line 75
    .line 76
    sget-object v1, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7d

    .line 83
    .line 84
    if-eqz p4, :cond_7d

    .line 85
    .line 86
    iget-object v0, p0, Lwh/j;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7d

    .line 93
    .line 94
    iget-object v0, p0, Lwh/j;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/io/Serializable;

    .line 104
    .line 105
    invoke-virtual {p4}, Lwh/j$a;->b()Lwh/e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p4}, Lwh/j$a;->a()Lwh/d;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4, v0, p2, p3}, Lwh/d;->a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {v1, v0, p2}, Lwh/e;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lwh/j;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    iget-object p4, p0, Lwh/j;->i:Landroid/os/Bundle;

    .line 127
    .line 128
    new-instance v0, Li/a;

    .line 129
    .line 130
    invoke-direct {v0, p2, p3}, Li/a;-><init>(ILandroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final i()I
    .registers 6

    .line 1
    iget-object v0, p0, Lwh/j;->b:Ljava/util/Random;

    .line 2
    .line 3
    const/high16 v1, 0x7fff0000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    :goto_a
    add-int/2addr v0, v2

    .line 12
    iget-object v3, p0, Lwh/j;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, Lwh/j;->b:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v0
.end method

.method private final j()Ll/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lwh/j;->a:LJh/b;

    .line 2
    .line 3
    invoke-interface {v0}, LJh/b;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ll/b;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Ll/b;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Current Activity is not available at the moment"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static final l(Lwh/j;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lwh/j;->g(IILandroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final o(Lwh/j;Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 6

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "event"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lwh/j$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_1d

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    if-eq p2, p3, :cond_19

    .line 24
    .line 25
    goto :goto_78

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lwh/j;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p2, p0, Lwh/j;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lwh/j$a;

    .line 37
    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    goto :goto_78

    .line 41
    :cond_28
    iget-object p3, p0, Lwh/j;->i:Landroid/os/Bundle;

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x21

    .line 46
    .line 47
    if-lt v0, v1, :cond_39

    .line 48
    .line 49
    const-class v0, Li/a;

    .line 50
    .line 51
    invoke-static {p3, p1, v0}, Lwh/g;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_3d
    check-cast p3, Li/a;

    .line 63
    .line 64
    if-eqz p3, :cond_78

    .line 65
    .line 66
    iget-object v0, p0, Lwh/j;->i:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lwh/j;->h:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.register"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Ljava/io/Serializable;

    .line 83
    .line 84
    invoke-virtual {p2}, Lwh/j$a;->a()Lwh/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Li/a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p3}, Li/a;->a()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p1, p0, v0, p3}, Lwh/d;->a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Lwh/j$a;->c()Li/b;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_71

    .line 105
    .line 106
    invoke-virtual {p2}, Lwh/j$a;->c()Li/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0, p1}, Li/b;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {p2}, Lwh/j$a;->b()Lwh/e;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, p0, p1}, Lwh/e;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method


# virtual methods
.method public final g(IILandroid/content/Intent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lwh/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p0, Lwh/j;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwh/j$a;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lwh/j;->h(Ljava/lang/String;ILandroid/content/Intent;Lwh/j$a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final k(ILwh/d;Ljava/io/Serializable;)V
    .registers 13

    .line 1
    const-string v0, "contract"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lwh/j;->j()Ll/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0, p3}, Lwh/d;->b(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    move-object v8, v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    goto :goto_21

    .line 38
    :goto_25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_39

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, -0x6d7fa55f

    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_93

    .line 52
    .line 53
    const v1, -0x233c44cb

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_3c

    .line 57
    .line 58
    :cond_39
    :goto_39
    move v3, p1

    .line 59
    goto/16 :goto_b0

    .line 60
    .line 61
    :cond_3c
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_45

    .line 68
    .line 69
    goto :goto_39

    .line 70
    :cond_45
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 75
    .line 76
    if-lt p3, v0, :cond_56

    .line 77
    .line 78
    const-class p3, Li/h;

    .line 79
    .line 80
    invoke-static {p2, v1, p3}, Lph/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/os/Parcelable;

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_5a
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Li/h;

    .line 95
    .line 96
    :try_start_5f
    invoke-direct {p0}, Lwh/j;->j()Ll/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2}, Li/h;->d()Landroid/content/IntentSender;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2}, Li/h;->a()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2}, Li/h;->b()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p2}, Li/h;->c()I

    .line 113
    .line 114
    .line 115
    move-result v6
    :try_end_73
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5f .. :try_end_73} :catch_7e

    .line 116
    const/4 v7, 0x0

    .line 117
    move v3, p1

    .line 118
    :try_start_75
    invoke-static/range {v1 .. v8}, LT1/b;->y(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_75 .. :try_end_7a} :catch_7b

    .line 122
    .line 123
    return-void

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    :goto_7c
    move-object p1, v0

    .line 126
    goto :goto_81

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    move v3, p1

    .line 129
    goto :goto_7c

    .line 130
    :goto_81
    new-instance p2, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lwh/i;

    .line 140
    .line 141
    invoke-direct {p3, p0, v3, p1}, Lwh/i;-><init>(Lwh/j;ILandroid/content/IntentSender$SendIntentException;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    move v3, p1

    .line 149
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9d

    .line 156
    .line 157
    goto :goto_b0

    .line 158
    :cond_9d
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_a8

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    new-array p1, p1, [Ljava/lang/String;

    .line 168
    .line 169
    :cond_a8
    invoke-direct {p0}, Lwh/j;->j()Ll/b;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2, p1, v3}, LT1/b;->v(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_b0
    invoke-direct {p0}, Lwh/j;->j()Ll/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, p2, v3, v8}, LT1/b;->x(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwh/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lwh/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "launchedKeys"

    .line 12
    .line 13
    iget-object v1, p0, Lwh/j;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lwh/m;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lwh/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "keyToRequestCode"

    .line 20
    .line 21
    iget-object v1, p0, Lwh/j;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lwh/m;->e(Ljava/lang/String;Ljava/util/Map;)Lwh/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lwh/j;->h:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4f

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lwh/j;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_29

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_29

    .line 80
    :cond_4f
    const-string v0, "keyToParamsForFallbackCallback"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lwh/m;->f(Ljava/lang/String;Ljava/util/Map;)Lwh/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "pendingResult"

    .line 87
    .line 88
    iget-object v1, p0, Lwh/j;->i:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lwh/m;->b(Ljava/lang/String;Landroid/os/Bundle;)Lwh/m;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "random"

    .line 95
    .line 96
    iget-object v1, p0, Lwh/j;->b:Ljava/util/Random;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lwh/m;->c(Ljava/lang/String;Ljava/io/Serializable;)Lwh/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lwh/m;->h()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final n(Ljava/lang/String;Landroidx/lifecycle/s;Lwh/d;Lwh/e;)Lwh/f;
    .registers 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contract"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fallbackCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lwh/j;->g:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lwh/j$a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p4, v2, p3}, Lwh/j$a;-><init>(Lwh/e;Li/b;Lwh/d;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwh/j;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_43

    .line 43
    .line 44
    invoke-direct {p0}, Lwh/j;->i()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lwh/j;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lwh/j;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    :cond_43
    new-instance v0, Lwh/h;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lwh/h;-><init>(Lwh/j;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lwh/j;->e:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwh/j$b;

    .line 80
    .line 81
    if-nez v1, :cond_57

    .line 82
    .line 83
    new-instance v1, Lwh/j$b;

    .line 84
    .line 85
    invoke-direct {v1, p2}, Lwh/j$b;-><init>(Landroidx/lifecycle/l;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1, v0}, Lwh/j$b;->a(Landroidx/lifecycle/p;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lwh/j;->e:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lwh/j$d;

    .line 97
    .line 98
    invoke-direct {p2, p3, p0, p1, p4}, Lwh/j$d;-><init>(Lwh/d;Lwh/j;Ljava/lang/String;Lwh/e;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public final p(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwh/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lwh/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "launchedKeys"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwh/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iput-object p1, p0, Lwh/j;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_14
    const-string p1, "keyToParamsForFallbackCallback"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwh/m;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object v1, p0, Lwh/j;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string p1, "pendingResult"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lwh/m;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    iget-object v1, p0, Lwh/j;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const-string p1, "random"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lwh/m;->k(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3a

    .line 54
    .line 55
    check-cast p1, Ljava/util/Random;

    .line 56
    .line 57
    iput-object p1, p0, Lwh/j;->b:Ljava/util/Random;

    .line 58
    .line 59
    :cond_3a
    const-string p1, "keyToRequestCode"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lwh/m;->m(Ljava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_7b

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7b

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lwh/j;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lwh/j;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_4c

    .line 124
    :cond_7b
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh/j;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 13
    .line 14
    iget-object v0, p0, Lwh/j;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lwh/j;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lwh/j;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwh/j;->i:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6c

    .line 52
    .line 53
    iget-object v0, p0, Lwh/j;->i:Landroid/os/Bundle;

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x21

    .line 58
    .line 59
    if-lt v1, v2, :cond_45

    .line 60
    .line 61
    const-class v1, Li/a;

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lwh/g;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/os/Parcelable;

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Dropping pending result for request "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " : "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "ActivityResultRegistry"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lwh/j;->i:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lwh/j;->e:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lwh/j$b;

    .line 116
    .line 117
    if-eqz v0, :cond_81

    .line 118
    .line 119
    invoke-virtual {v0}, Lwh/j$b;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lwh/j;->e:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lwh/j$b;

    .line 129
    .line 130
    :cond_81
    return-void
.end method

###### Class wh.j.a (wh.j$a)
.class final Lwh/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lwh/e;

.field private final b:Li/b;

.field private final c:Lwh/d;


# direct methods
.method public constructor <init>(Lwh/e;Li/b;Lwh/d;)V
    .registers 5

    .line 1
    const-string v0, "fallbackCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contract"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwh/j$a;->a:Lwh/e;

    .line 15
    .line 16
    iput-object p2, p0, Lwh/j$a;->b:Li/b;

    .line 17
    .line 18
    iput-object p3, p0, Lwh/j$a;->c:Lwh/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwh/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh/j$a;->c:Lwh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lwh/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh/j$a;->a:Lwh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Li/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh/j$a;->b:Li/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lwh/j$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lwh/j$a;

    .line 12
    .line 13
    iget-object v1, p0, Lwh/j$a;->a:Lwh/e;

    .line 14
    .line 15
    iget-object v3, p1, Lwh/j$a;->a:Lwh/e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lwh/j$a;->b:Li/b;

    .line 25
    .line 26
    iget-object v3, p1, Lwh/j$a;->b:Li/b;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lwh/j$a;->c:Lwh/d;

    .line 36
    .line 37
    iget-object p1, p1, Lwh/j$a;->c:Lwh/d;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lwh/j$a;->a:Lwh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwh/j$a;->b:Li/b;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lwh/j$a;->c:Lwh/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lwh/j$a;->a:Lwh/e;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/j$a;->b:Li/b;

    .line 4
    .line 5
    iget-object v2, p0, Lwh/j$a;->c:Lwh/d;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "CallbacksAndContract(fallbackCallback="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", mainCallback="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", contract="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class wh.j.b (wh.j$b)
.class public final Lwh/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/l;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwh/j$b;->a:Landroidx/lifecycle/l;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwh/j$b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh/j$b;->a:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwh/j$b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwh/j$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/p;

    .line 18
    .line 19
    iget-object v2, p0, Lwh/j$b;->a:Landroidx/lifecycle/l;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Lwh/j$b;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Landroidx/lifecycle/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lwh/j$b;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    return-object v0
.end method

###### Class wh.j.c (wh.j$c)
.class public abstract synthetic Lwh/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/lifecycle/l$a;->values()[Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lwh/j$c;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class wh.j.d (wh.j$d)
.class public final Lwh/j$d;
.super Lwh/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/j;->n(Ljava/lang/String;Landroidx/lifecycle/s;Lwh/d;Lwh/e;)Lwh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lwh/d;

.field final synthetic b:Lwh/d;

.field final synthetic c:Lwh/j;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lwh/e;


# direct methods
.method constructor <init>(Lwh/d;Lwh/j;Ljava/lang/String;Lwh/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lwh/j$d;->b:Lwh/d;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/j$d;->c:Lwh/j;

    .line 4
    .line 5
    iput-object p3, p0, Lwh/j$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lwh/j$d;->e:Lwh/e;

    .line 8
    .line 9
    invoke-direct {p0}, Lwh/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwh/j$d;->a:Lwh/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljava/io/Serializable;Li/b;)V
    .registers 9

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwh/j$d;->c:Lwh/j;

    .line 12
    .line 13
    invoke-static {v0}, Lwh/j;->e(Lwh/j;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwh/j$d;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_5d

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lwh/j$d;->c:Lwh/j;

    .line 32
    .line 33
    invoke-static {v1}, Lwh/j;->c(Lwh/j;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lwh/j$d;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lwh/j$a;

    .line 40
    .line 41
    iget-object v4, p0, Lwh/j$d;->e:Lwh/e;

    .line 42
    .line 43
    iget-object v5, p0, Lwh/j$d;->b:Lwh/d;

    .line 44
    .line 45
    invoke-direct {v3, v4, p2, v5}, Lwh/j$a;-><init>(Lwh/e;Li/b;Lwh/d;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lwh/j$d;->c:Lwh/j;

    .line 52
    .line 53
    invoke-static {p2}, Lwh/j;->d(Lwh/j;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lwh/j$d;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lwh/j$d;->c:Lwh/j;

    .line 63
    .line 64
    invoke-static {p2}, Lwh/j;->f(Lwh/j;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, p0, Lwh/j$d;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :try_start_48
    iget-object p2, p0, Lwh/j$d;->c:Lwh/j;

    .line 74
    .line 75
    iget-object v1, p0, Lwh/j$d;->b:Lwh/d;

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, p1}, Lwh/j;->k(ILwh/d;Ljava/io/Serializable;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception p1

    .line 82
    iget-object p2, p0, Lwh/j$d;->c:Lwh/j;

    .line 83
    .line 84
    invoke-static {p2}, Lwh/j;->f(Lwh/j;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lwh/j$d;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    iget-object v0, p0, Lwh/j$d;->b:Lwh/d;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " and input "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()"

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

###### Class wh.h (wh.h)
.class public final synthetic Lwh/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Lwh/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwh/j;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/h;->a:Lwh/j;

    .line 5
    .line 6
    iput-object p2, p0, Lwh/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwh/h;->a:Lwh/j;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lwh/j;->a(Lwh/j;Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class wh.i (wh.i)
.class public final synthetic Lwh/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwh/j;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Lwh/j;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/i;->a:Lwh/j;

    .line 5
    .line 6
    iput p2, p0, Lwh/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwh/i;->c:Landroid/content/IntentSender$SendIntentException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwh/i;->a:Lwh/j;

    .line 2
    .line 3
    iget v1, p0, Lwh/i;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lwh/i;->c:Landroid/content/IntentSender$SendIntentException;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwh/j;->b(Lwh/j;ILandroid/content/IntentSender$SendIntentException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
