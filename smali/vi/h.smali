###### Class Vi.h (Vi.h)
.class public final LVi/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVi/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LLi/d;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "updates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6e

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LLi/d;

    .line 35
    .line 36
    invoke-virtual {v3}, LLi/d;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p2}, LLi/d;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    invoke-virtual {v3}, LLi/d;->b()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p2}, LLi/d;->b()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_17

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_53

    .line 69
    .line 70
    invoke-virtual {v2}, LLi/d;->b()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, LLi/d;->b()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_54

    .line 83
    .line 84
    :cond_53
    move-object v2, v3

    .line 85
    :cond_54
    sget-object v4, LVi/i;->a:LVi/i;

    .line 86
    .line 87
    invoke-virtual {v4, v3, p3}, LVi/i;->a(LLi/d;Lorg/json/JSONObject;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_17

    .line 92
    .line 93
    if-eqz v1, :cond_6c

    .line 94
    .line 95
    invoke-virtual {v1}, LLi/d;->b()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, LLi/d;->b()Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_17

    .line 108
    .line 109
    :cond_6c
    move-object v1, v3

    .line 110
    goto :goto_17

    .line 111
    :cond_6e
    if-eqz v1, :cond_74

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    if-eqz v2, :cond_79

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_9b

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    move-object v0, p3

    .line 142
    check-cast v0, LLi/d;

    .line 143
    .line 144
    invoke-virtual {v0}, LLi/d;->m()LMi/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, LMi/b;->c:LMi/b;

    .line 149
    .line 150
    if-eq v0, v1, :cond_82

    .line 151
    .line 152
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_82

    .line 156
    :cond_9b
    return-object p1
.end method
