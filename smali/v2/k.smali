###### Class v2.AbstractC11198k (v2.k)
.class public abstract Lv2/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/k;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lu2/b;
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv2/k;->a:Ljava/util/Set;

    .line 17
    .line 18
    if-ne p2, v0, :cond_26

    .line 19
    .line 20
    new-instance v1, Lu2/b;

    .line 21
    .line 22
    invoke-static {p2}, Lv2/k;->e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lv2/k;->d()LPl/n;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lu2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LPl/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    new-instance p0, Lu2/b;

    .line 42
    .line 43
    invoke-static {p2}, Lv2/k;->e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, Lv2/k;->d()LPl/n;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v5, p2

    .line 52
    move-object v4, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Lu2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LPl/n;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lu2/b;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p2, Lv2/k;->a:Ljava/util/Set;

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lv2/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lu2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lv2/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d()LPl/n;
    .registers 2

    .line 1
    new-instance v0, Lv2/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv2/k$a;-><init>(LHl/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;
    .registers 3

    .line 1
    new-instance v0, Lv2/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv2/k$b;-><init>(Ljava/util/Set;LHl/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class v2.AbstractC11198k.a (v2.k$a)
.class final Lv2/k$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/k;->d()LPl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lu2/d;Lw2/h;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lv2/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lv2/k$a;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lv2/k$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lv2/k$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv2/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lu2/d;

    .line 2
    .line 3
    check-cast p2, Lw2/h;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv2/k$a;->b(Lu2/d;Lw2/h;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv2/k$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_ea

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv2/k$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lu2/d;

    .line 14
    .line 15
    iget-object v0, p0, Lv2/k$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lw2/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw2/h;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3f

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lw2/h$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Lw2/h$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lu2/d;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_74

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_50

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_50

    .line 117
    :cond_74
    invoke-virtual {v0}, Lw2/h;->c()Lw2/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_e5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v3, :cond_a2

    .line 154
    .line 155
    invoke-static {v2}, Lw2/k;->a(Ljava/lang/String;)Lw2/h$a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_80

    .line 163
    :cond_a2
    instance-of v3, v1, Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v3, :cond_ae

    .line 166
    .line 167
    invoke-static {v2}, Lw2/k;->d(Ljava/lang/String;)Lw2/h$a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_80

    .line 175
    :cond_ae
    instance-of v3, v1, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v3, :cond_ba

    .line 178
    .line 179
    invoke-static {v2}, Lw2/k;->e(Ljava/lang/String;)Lw2/h$a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_80

    .line 187
    :cond_ba
    instance-of v3, v1, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v3, :cond_c6

    .line 190
    .line 191
    invoke-static {v2}, Lw2/k;->f(Ljava/lang/String;)Lw2/h$a;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1, v2, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_80

    .line 199
    :cond_c6
    instance-of v3, v1, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_d2

    .line 202
    .line 203
    invoke-static {v2}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v2, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_80

    .line 211
    :cond_d2
    instance-of v3, v1, Ljava/util/Set;

    .line 212
    .line 213
    if-eqz v3, :cond_80

    .line 214
    .line 215
    invoke-static {v2}, Lw2/k;->h(Ljava/lang/String;)Lw2/h$a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v1, Ljava/util/Set;

    .line 225
    .line 226
    invoke-virtual {p1, v2, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_80

    .line 230
    :cond_e5
    invoke-virtual {p1}, Lw2/h;->d()Lw2/h;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_ea
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

###### Class v2.AbstractC11198k.b (v2.k$b)
.class final Lv2/k$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/k;->e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv2/k$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lw2/h;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv2/k$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv2/k$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lv2/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lv2/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/k$b;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv2/k$b;-><init>(Ljava/util/Set;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv2/k$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw2/h;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2/k$b;->b(Lw2/h;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv2/k$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_74

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv2/k$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw2/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw2/h;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3b

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lw2/h$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lw2/h$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    iget-object p1, p0, Lv2/k$b;->c:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {}, Lv2/k;->c()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    goto :goto_6f

    .line 70
    :cond_45
    iget-object p1, p0, Lv2/k$b;->c:Ljava/util/Set;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v1, p1, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_59

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_59

    .line 87
    .line 88
    :cond_57
    move v2, v3

    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_57

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5d

    .line 111
    .line 112
    :goto_6f
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
