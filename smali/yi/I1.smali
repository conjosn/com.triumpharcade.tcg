###### Class yi.I1 (yi.I1)
.class public abstract Lyi/I1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Ljava/lang/Object;)LA/l;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/I1;->b(Ljava/lang/Object;)LA/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/Object;)LA/l;
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "$type"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "spring"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v2, :cond_4b

    .line 23
    .line 24
    const-string v0, "dampingRatio"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :goto_25
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_2e
    const-string v2, "stiffness"

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v2, p0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p0, v1

    .line 61
    :goto_3c
    if-eqz p0, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    const p0, 0x44bb8000    # 1500.0f

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-static {v0, p0, v1, v3, v1}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-string v2, "tween"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v5, "delayMillis"

    .line 84
    .line 85
    if-eqz v2, :cond_84

    .line 86
    .line 87
    const-string v0, "durationMillis"

    .line 88
    .line 89
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v2, v0, Ljava/lang/Number;

    .line 94
    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v0, v1

    .line 101
    :goto_64
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v0, 0x12c

    .line 109
    .line 110
    :goto_6d
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    instance-of v2, p0, Ljava/lang/Number;

    .line 115
    .line 116
    if-eqz v2, :cond_78

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object p0, v1

    .line 122
    :goto_79
    if-eqz p0, :cond_7f

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :cond_7f
    invoke-static {v0, v4, v1, v3, v1}, LA/m;->l(IILA/F;ILjava/lang/Object;)LA/e1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    const-string v2, "snap"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a2

    .line 140
    .line 141
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of v0, p0, Ljava/lang/Number;

    .line 146
    .line 147
    if-eqz v0, :cond_97

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    :cond_97
    if-eqz v1, :cond_9d

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :cond_9d
    invoke-static {v4}, LA/m;->g(I)LA/u0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a2
    return-object v1
.end method
