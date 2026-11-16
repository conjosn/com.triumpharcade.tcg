###### Class Vi.f (Vi.f)
.class public final LVi/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVi/d;


# instance fields
.field private final a:Lexpo/modules/updates/d;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/d;)V
    .registers 3

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, LVi/f;->a:Lexpo/modules/updates/d;

    .line 10
    .line 11
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
    .registers 7

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
    if-eqz p3, :cond_2f

    .line 30
    .line 31
    invoke-virtual {p1}, LLi/d;->o()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v1, p0, LVi/f;->a:Lexpo/modules/updates/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lexpo/modules/updates/d;->t()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    invoke-virtual {p1}, LLi/d;->j()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_46

    .line 53
    .line 54
    invoke-virtual {p1}, LLi/d;->j()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v1, p0, LVi/f;->a:Lexpo/modules/updates/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_46

    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    invoke-virtual {p2}, LLi/d;->o()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_5d

    .line 76
    .line 77
    invoke-virtual {p2}, LLi/d;->o()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v0, p0, LVi/f;->a:Lexpo/modules/updates/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lexpo/modules/updates/d;->t()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    invoke-virtual {p2}, LLi/d;->j()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_74

    .line 99
    .line 100
    invoke-virtual {p2}, LLi/d;->j()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object v0, p0, LVi/f;->a:Lexpo/modules/updates/d;

    .line 105
    .line 106
    invoke-virtual {v0}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    invoke-virtual {p1}, LLi/d;->b()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, LLi/d;->b()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
.end method
