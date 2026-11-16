###### Class l4.B0 (l4.B0)
.class public abstract Ll4/B0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lo4/C;

.field private final b:Lln/z;

.field private final c:Lln/z;

.field private d:Z

.field private final e:Lln/N;

.field private final f:Lln/N;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/C;

    .line 5
    .line 6
    invoke-direct {v0}, Lo4/C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/B0;->a:Lo4/C;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll4/B0;->b:Lln/z;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ll4/B0;->c:Lln/z;

    .line 30
    .line 31
    invoke-static {v0}, Lln/h;->b(Lln/z;)Lln/N;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ll4/B0;->e:Lln/N;

    .line 36
    .line 37
    invoke-static {v1}, Lln/h;->b(Lln/z;)Lln/N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ll4/B0;->f:Lln/N;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Ll4/B0;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Ll4/B0;->b:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b(Ll4/f0;Landroid/os/Bundle;)Ll4/z;
.end method

.method public final c()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/B0;->e:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/B0;->f:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll4/B0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ll4/z;)V
    .registers 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/B0;->c:Lln/z;

    .line 7
    .line 8
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/collections/T;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Ll4/z;)V
    .registers 7

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/B0;->a:Lo4/C;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Ll4/B0;->c()Lln/N;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3f

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ll4/z;

    .line 42
    .line 43
    invoke-virtual {v3}, Ll4/z;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ll4/z;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1e

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    const/4 v2, -0x1

    .line 65
    :goto_40
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ll4/B0;->a(Ll4/B0;)Lln/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_3d

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_4e
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public h(Ll4/z;Z)V
    .registers 8

    .line 1
    const-string p2, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ll4/B0;->a:Lo4/C;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_8
    invoke-static {p0}, Ll4/B0;->a(Ll4/B0;)Lln/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ll4/B0;->a(Ll4/B0;)Lln/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_39

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Ll4/z;

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v0, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_37

    .line 62
    .line 63
    monitor-exit p2

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit p2

    .line 66
    throw p1
.end method

.method public i(Ll4/z;Z)V
    .registers 7

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/B0;->c:Lln/z;

    .line 7
    .line 8
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_57

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_57

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ll4/z;

    .line 43
    .line 44
    if-ne v1, p1, :cond_1f

    .line 45
    .line 46
    iget-object v0, p0, Ll4/B0;->e:Lln/N;

    .line 47
    .line 48
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_43

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ll4/z;

    .line 83
    .line 84
    if-ne v1, p1, :cond_47

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Ll4/B0;->c:Lln/z;

    .line 89
    .line 90
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lkotlin/collections/T;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ll4/B0;->e:Lln/N;

    .line 104
    .line 105
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_76
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Ll4/z;

    .line 131
    .line 132
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_76

    .line 137
    .line 138
    iget-object v3, p0, Ll4/B0;->e:Lln/N;

    .line 139
    .line 140
    invoke-interface {v3}, Lln/N;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, p0, Ll4/B0;->e:Lln/N;

    .line 151
    .line 152
    invoke-interface {v3}, Lln/N;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v2, v3, :cond_76

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v1, 0x0

    .line 166
    :goto_a5
    check-cast v1, Ll4/z;

    .line 167
    .line 168
    if-eqz v1, :cond_b8

    .line 169
    .line 170
    iget-object v0, p0, Ll4/B0;->c:Lln/z;

    .line 171
    .line 172
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Set;

    .line 177
    .line 178
    invoke-static {v2, v1}, Lkotlin/collections/T;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p0, p1, p2}, Ll4/B0;->h(Ll4/z;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public j(Ll4/z;)V
    .registers 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/B0;->c:Lln/z;

    .line 7
    .line 8
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/collections/T;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(Ll4/z;)V
    .registers 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/B0;->a:Lo4/C;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-static {p0}, Ll4/B0;->a(Ll4/B0;)Lln/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ll4/B0;->a(Ll4/B0;)Lln/z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lln/z;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public l(Ll4/z;)V
    .registers 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/B0;->c:Lln/z;

    .line 7
    .line 8
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_56

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_56

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ll4/z;

    .line 43
    .line 44
    if-ne v1, p1, :cond_1f

    .line 45
    .line 46
    iget-object v0, p0, Ll4/B0;->e:Lln/N;

    .line 47
    .line 48
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_43

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    goto :goto_56

    .line 68
    :cond_43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ll4/z;

    .line 83
    .line 84
    if-ne v1, p1, :cond_47

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    iget-object v0, p0, Ll4/B0;->e:Lln/N;

    .line 88
    .line 89
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ll4/z;

    .line 100
    .line 101
    if-eqz v0, :cond_75

    .line 102
    .line 103
    iget-object v1, p0, Ll4/B0;->c:Lln/z;

    .line 104
    .line 105
    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lkotlin/collections/T;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Ll4/B0;->c:Lln/z;

    .line 119
    .line 120
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lkotlin/collections/T;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ll4/B0;->k(Ll4/z;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll4/B0;->d:Z

    .line 2
    .line 3
    return-void
.end method
