###### Class Vi.b (Vi.b)
.class public final LVi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVi/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lexpo/modules/updates/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/updates/d;)V
    .registers 4

    .line 1
    const-string v0, "runtimeVersion"

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
    iput-object p1, p0, LVi/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LVi/b;->b:Lexpo/modules/updates/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lorg/json/JSONObject;)LLi/d;
    .registers 8

    .line 1
    const-string v0, "updates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LLi/d;

    .line 29
    .line 30
    iget-object v3, p0, LVi/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, LLi/d;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_10

    .line 41
    .line 42
    sget-object v3, LVi/i;->a:LVi/i;

    .line 43
    .line 44
    invoke-virtual {v3, v2, p2}, LVi/i;->a(LLi/d;Lorg/json/JSONObject;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_10

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_82

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, LLi/d;

    .line 76
    .line 77
    invoke-virtual {v2}, LLi/d;->o()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_58

    .line 82
    .line 83
    invoke-virtual {v2}, LLi/d;->j()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_7e

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v2}, LLi/d;->o()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, LVi/b;->b:Lexpo/modules/updates/d;

    .line 94
    .line 95
    if-eqz v4, :cond_65

    .line 96
    .line 97
    invoke-virtual {v4}, Lexpo/modules/updates/d;->t()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v4, v1

    .line 103
    :goto_66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3e

    .line 108
    .line 109
    invoke-virtual {v2}, LLi/d;->j()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, LVi/b;->b:Lexpo/modules/updates/d;

    .line 114
    .line 115
    if-eqz v3, :cond_78

    .line 116
    .line 117
    invoke-virtual {v3}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3e

    .line 126
    .line 127
    :cond_7e
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3e

    .line 131
    :cond_82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8d

    .line 140
    .line 141
    goto :goto_b8

    .line 142
    :cond_8d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_98

    .line 151
    .line 152
    goto :goto_b8

    .line 153
    :cond_98
    move-object p2, v1

    .line 154
    check-cast p2, LLi/d;

    .line 155
    .line 156
    invoke-virtual {p2}, LLi/d;->b()Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_9f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, LLi/d;

    .line 166
    .line 167
    invoke-virtual {v2}, LLi/d;->b()Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-gez v3, :cond_b2

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    move-object p2, v2

    .line 179
    :cond_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9f

    .line 184
    .line 185
    :goto_b8
    check-cast v1, LLi/d;

    .line 186
    .line 187
    return-object v1
.end method
