###### Class Um.H (Um.H)
.class public abstract LUm/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LUm/H0;LYm/i;)LYm/i;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inlineClassType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LUm/H;->b(LUm/H0;LYm/i;Ljava/util/HashSet;)LYm/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final b(LUm/H0;LYm/i;Ljava/util/HashSet;)LYm/i;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, LYm/r;->A0(LYm/i;)LYm/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-interface {p0, v0}, LYm/r;->e0(LYm/p;)LYm/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_65

    .line 18
    .line 19
    invoke-interface {p0, v1}, LUm/H0;->X(LYm/q;)LYm/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, p2}, LUm/H;->b(LUm/H0;LYm/i;Ljava/util/HashSet;)LYm/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_64

    .line 28
    .line 29
    invoke-interface {p0, v0}, LYm/r;->A0(LYm/i;)LYm/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, LUm/H0;->o0(LYm/p;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_36

    .line 38
    .line 39
    instance-of v1, v0, LYm/k;

    .line 40
    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, LYm/k;

    .line 45
    .line 46
    invoke-interface {p0, v1}, LYm/r;->Z(LYm/k;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 56
    :goto_37
    instance-of v2, p2, LYm/k;

    .line 57
    .line 58
    if-eqz v2, :cond_51

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, LYm/k;

    .line 62
    .line 63
    invoke-interface {p0, v2}, LYm/r;->Z(LYm/k;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_51

    .line 68
    .line 69
    invoke-interface {p0, p1}, LYm/r;->Y(LYm/i;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_51

    .line 74
    .line 75
    if-eqz v1, :cond_51

    .line 76
    .line 77
    invoke-interface {p0, v0}, LUm/H0;->H0(LYm/i;)LYm/i;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-interface {p0, p2}, LYm/r;->Y(LYm/i;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_63

    .line 87
    .line 88
    invoke-interface {p0, p1}, LYm/r;->I0(LYm/i;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    invoke-interface {p0, p2}, LUm/H0;->H0(LYm/i;)LYm/i;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    :goto_63
    return-object p2

    .line 101
    :cond_64
    return-object v2

    .line 102
    :cond_65
    invoke-interface {p0, v0}, LUm/H0;->o0(LYm/p;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9a

    .line 107
    .line 108
    invoke-interface {p0, p1}, LUm/H0;->c0(LYm/i;)LYm/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_72
    invoke-static {p0, v0, p2}, LUm/H;->b(LUm/H0;LYm/i;Ljava/util/HashSet;)LYm/i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_79

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_79
    invoke-interface {p0, p1}, LYm/r;->Y(LYm/i;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_80
    invoke-interface {p0, p2}, LYm/r;->Y(LYm/i;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 134
    .line 135
    goto :goto_9a

    .line 136
    :cond_87
    instance-of v0, p2, LYm/k;

    .line 137
    .line 138
    if-eqz v0, :cond_95

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, LYm/k;

    .line 142
    .line 143
    invoke-interface {p0, v0}, LYm/r;->Z(LYm/k;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_95

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    invoke-interface {p0, p2}, LUm/H0;->H0(LYm/i;)LYm/i;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9a
    :goto_9a
    return-object p1
.end method
