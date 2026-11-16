###### Class Vi.e (Vi.e)
.class public final LVi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVi/d;


# instance fields
.field private final a:Lexpo/modules/updates/d;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVi/e;->a:Lexpo/modules/updates/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LQi/w$c;LLi/d;LLi/d;Lorg/json/JSONObject;)Z
    .registers 6

    .line 1
    const-string v0, "directive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "embeddedUpdate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LVi/i;->a:LVi/i;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p4}, LVi/i;->a(LLi/d;Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p2, 0x1

    .line 22
    if-nez p3, :cond_18

    .line 23
    .line 24
    return p2

    .line 25
    :cond_18
    invoke-virtual {v0, p3, p4}, LVi/i;->a(LLi/d;Lorg/json/JSONObject;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_1f

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1f
    invoke-virtual {p1}, LQi/w$c;->b()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, LLi/d;->b()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public b(LLi/d;LLi/d;Lorg/json/JSONObject;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, LVi/i;->a:LVi/i;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p3}, LVi/i;->a(LLi/d;Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-virtual {v1, p2, p3}, LVi/i;->a(LLi/d;Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p1}, LLi/d;->o()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_34

    .line 31
    .line 32
    invoke-virtual {p1}, LLi/d;->o()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v3, p0, LVi/e;->a:Lexpo/modules/updates/d;

    .line 37
    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v3}, Lexpo/modules/updates/d;->t()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v3, v1

    .line 46
    :goto_2d
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    invoke-virtual {p1}, LLi/d;->j()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_4f

    .line 58
    .line 59
    invoke-virtual {p1}, LLi/d;->j()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v3, p0, LVi/e;->a:Lexpo/modules/updates/d;

    .line 64
    .line 65
    if-eqz v3, :cond_47

    .line 66
    .line 67
    invoke-virtual {v3}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v3, v1

    .line 73
    :goto_48
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_4f

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    invoke-virtual {p2}, LLi/d;->o()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_6a

    .line 85
    .line 86
    invoke-virtual {p2}, LLi/d;->o()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v0, p0, LVi/e;->a:Lexpo/modules/updates/d;

    .line 91
    .line 92
    if-eqz v0, :cond_62

    .line 93
    .line 94
    invoke-virtual {v0}, Lexpo/modules/updates/d;->t()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v0, v1

    .line 100
    :goto_63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    invoke-virtual {p2}, LLi/d;->j()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_83

    .line 112
    .line 113
    invoke-virtual {p2}, LLi/d;->j()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object v0, p0, LVi/e;->a:Lexpo/modules/updates/d;

    .line 118
    .line 119
    if-eqz v0, :cond_7c

    .line 120
    .line 121
    invoke-virtual {v0}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    invoke-virtual {p1}, LLi/d;->b()Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2}, LLi/d;->b()Ljava/util/Date;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1
.end method
