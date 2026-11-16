###### Class Rh.g (Rh.g)
.class public abstract LRh/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a()Lkotlin/reflect/q;
    .registers 1

    .line 1
    invoke-static {}, LRh/g;->d()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .registers 1

    .line 1
    invoke-static {p0}, LRh/g;->e(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/q;)LRh/d;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/q;->e()Lkotlin/reflect/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlin/reflect/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lkotlin/reflect/d;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v2

    .line 19
    :goto_12
    if-eqz v0, :cond_bb

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/reflect/q;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, Lkotlin/reflect/q;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_75

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lkotlin/reflect/KTypeProjection;

    .line 57
    .line 58
    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/s;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_4c

    .line 63
    .line 64
    new-instance v6, LRh/d;

    .line 65
    .line 66
    sget-object v7, LRh/a$c;->a:LRh/a$c;

    .line 67
    .line 68
    new-instance v8, LRh/e;

    .line 69
    .line 70
    invoke-direct {v8}, LRh/e;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/q;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_5a

    .line 82
    .line 83
    invoke-static {v6}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_56
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2d

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Type argument is missing for "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_85

    .line 123
    .line 124
    new-instance v3, LRh/a$b;

    .line 125
    .line 126
    invoke-static {v0}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v3, v0, v1, v2}, LRh/a$b;-><init>(Ljava/lang/Class;ZLcj/i;)V

    .line 131
    .line 132
    .line 133
    goto :goto_b0

    .line 134
    :cond_85
    invoke-static {v0}, LOl/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_aa

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LRh/d;

    .line 162
    .line 163
    invoke-virtual {v5}, LRh/d;->c()LRh/a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_96

    .line 171
    :cond_aa
    new-instance v4, LRh/a$a;

    .line 172
    .line 173
    invoke-direct {v4, v0, v1, v2, v3}, LRh/a$a;-><init>(Ljava/lang/Class;ZLcj/i;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v4

    .line 177
    :goto_b0
    new-instance v0, LRh/d;

    .line 178
    .line 179
    new-instance v1, LRh/f;

    .line 180
    .line 181
    invoke-direct {v1, p0}, LRh/f;-><init>(Lkotlin/reflect/q;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v3, v1}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "Unsupported type: "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method private static final d()Lkotlin/reflect/q;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Star projection doesn\'t have type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final e(Lkotlin/reflect/q;)Lkotlin/reflect/q;
    .registers 1

    .line 1
    return-object p0
.end method

###### Class Rh.e (Rh.e)
.class public final synthetic LRh/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LRh/g;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Rh.f (Rh.f)
.class public final synthetic LRh/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/reflect/q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRh/f;->a:Lkotlin/reflect/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LRh/f;->a:Lkotlin/reflect/q;

    .line 2
    .line 3
    invoke-static {v0}, LRh/g;->b(Lkotlin/reflect/q;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
