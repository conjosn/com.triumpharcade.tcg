###### Class expo.modules.kotlin.views.C7141n (expo.modules.kotlin.views.n)
.class public final Lexpo/modules/kotlin/views/n;
.super Lexpo/modules/kotlin/views/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;

.field private d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LQh/b;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anyType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "propertyGetter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/a;-><init>(Ljava/lang/String;LQh/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lexpo/modules/kotlin/views/n;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-virtual {p2}, LQh/b;->g()LRh/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LRh/d;->c()LRh/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LRh/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lexpo/modules/kotlin/views/n;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic f(Lexpo/modules/kotlin/views/n;Ljava/lang/Object;Ljava/lang/Object;Luh/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/n;->g(Ljava/lang/Object;Ljava/lang/Object;Luh/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Luh/d;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LVl/d;->b(Lkotlin/reflect/d;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lkotlin/reflect/h;

    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "copy"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_12

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v2

    .line 47
    :goto_2e
    check-cast v1, Lkotlin/reflect/h;

    .line 48
    .line 49
    if-nez v1, :cond_55

    .line 50
    .line 51
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "\u26a0\ufe0f Props are not a data class with default values for all properties, cannot set prop "

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " dynamically."

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x2

    .line 82
    invoke-static {p1, p2, v2, p3, v2}, LMg/d;->i(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_55
    invoke-static {v1}, LVl/c;->a(Lkotlin/reflect/c;)Lkotlin/reflect/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/reflect/c;->getParameters()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_82

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lkotlin/reflect/l;

    .line 115
    .line 116
    invoke-interface {v5}, Lkotlin/reflect/l;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_66

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v4, v2

    .line 132
    :goto_83
    check-cast v4, Lkotlin/reflect/l;

    .line 133
    .line 134
    if-nez v4, :cond_88

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_88
    invoke-static {v0, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/a;->b()LQh/b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v9, 0x4

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v6, p1

    .line 149
    move-object v7, p3

    .line 150
    invoke-static/range {v5 .. v10}, LQh/b;->c(LQh/b;Ljava/lang/Object;Luh/d;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v4, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v1, p1}, Lkotlin/reflect/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method private final i(Ljava/lang/Object;Landroid/view/View;Luh/d;)V
    .registers 11

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type expo.modules.kotlin.views.ExpoComposeView<*>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getProps()Lexpo/modules/kotlin/views/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_84

    .line 16
    .line 17
    :cond_10
    instance-of v1, p2, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 18
    .line 19
    if-eqz v1, :cond_3b

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getPropsMutableState()Ls0/Z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lexpo/modules/kotlin/views/h;

    .line 33
    .line 34
    invoke-static {p0, p1, v0, p3}, Lexpo/modules/kotlin/views/n;->f(Lexpo/modules/kotlin/views/n;Ljava/lang/Object;Ljava/lang/Object;Luh/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_84

    .line 41
    :cond_28
    move-object p3, p2

    .line 42
    check-cast p3, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 43
    .line 44
    invoke-virtual {p3}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getPropsMutableState()Ls0/Z0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_84

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_87

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/n;->h()Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Ls0/Z0;

    .line 69
    .line 70
    if-eqz v1, :cond_5a

    .line 71
    .line 72
    check-cast v0, Ls0/Z0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/a;->b()LQh/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p3

    .line 83
    invoke-static/range {v1 .. v6}, LQh/b;->c(LQh/b;Ljava/lang/Object;Luh/d;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_84

    .line 91
    :cond_5a
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "\u26a0\ufe0f Property "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p3, " is not a MutableState in "

    .line 117
    .line 118
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const/4 v0, 0x2

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {p1, p3, v1, v0, v1}, LMg/d;->i(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_86
    .catchall {:try_start_0 .. :try_end_86} :catchall_38

    .line 134
    .line 135
    return-void

    .line 136
    :goto_87
    instance-of p3, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 137
    .line 138
    if-nez p3, :cond_a9

    .line 139
    .line 140
    instance-of p3, p1, LJg/a;

    .line 141
    .line 142
    if-eqz p3, :cond_a3

    .line 143
    .line 144
    new-instance p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 145
    .line 146
    check-cast p1, LJg/a;

    .line 147
    .line 148
    invoke-virtual {p1}, LJg/a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p3, v0, v1, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    new-instance p3, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 165
    .line 166
    invoke-direct {p3, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    move-object p3, p1

    .line 171
    check-cast p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 172
    .line 173
    :goto_ac
    new-instance p1, Lexpo/modules/kotlin/exception/x;

    .line 174
    .line 175
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/a;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, v0, p2, p3}, Lexpo/modules/kotlin/exception/x;-><init>(Ljava/lang/String;Lkotlin/reflect/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/n;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lcom/facebook/react/bridge/Dynamic;Landroid/view/View;Luh/d;)V
    .registers 5

    .line 1
    const-string v0, "prop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/n;->i(Ljava/lang/Object;Landroid/view/View;Luh/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/Object;Landroid/view/View;Luh/d;)V
    .registers 5

    .line 1
    const-string v0, "onView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/n;->i(Ljava/lang/Object;Landroid/view/View;Luh/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/n;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
