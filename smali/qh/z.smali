###### Class Qh.z (Qh.z)
.class public abstract LQh/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/lang/Class;)LQh/s;
    .registers 2

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p0, LQh/s$s;->a:LQh/s$s;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-class v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    sget-object p0, LQh/s$e;->a:LQh/s$e;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-class v0, [I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    sget-object p0, LQh/s$n;->a:LQh/s$n;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const-class v0, [F

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    sget-object p0, LQh/s$l;->a:LQh/s$l;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    const-class v0, [D

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    sget-object p0, LQh/s$h;->a:LQh/s$h;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    const-class v0, [Z

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    sget-object p0, LQh/s$d;->a:LQh/s$d;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    const-class v0, [B

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    sget-object p0, LQh/s$f;->a:LQh/s$f;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    const-class v0, Ljava/net/URI;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    sget-object p0, LQh/s$v;->a:LQh/s$v;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    const-class v0, Ljava/net/URL;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 101
    .line 102
    sget-object p0, LQh/s$w;->a:LQh/s$w;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    const-class v0, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    sget-object p0, LQh/s$a;->a:LQh/s$a;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    const-class v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    sget-object p0, LQh/s$k;->a:LQh/s$k;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    const-class v0, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_89

    .line 134
    .line 135
    sget-object p0, LQh/s$r;->a:LQh/s$r;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_89
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_94

    .line 145
    .line 146
    sget-object p0, LQh/s$p;->a:LQh/s$p;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_94
    const-class v0, Lkotlin/time/a;

    .line 150
    .line 151
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9f

    .line 156
    .line 157
    sget-object p0, LQh/s$i;->a:LQh/s$i;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    const-class v0, Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_aa

    .line 167
    .line 168
    sget-object p0, LQh/s$b;->a:LQh/s$b;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_aa
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Lcj/i;)LQh/s;
    .registers 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p0, LQh/s$q;->a:LQh/s$q;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-class v0, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    sget-object p0, LQh/s$j;->a:LQh/s$j;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-class v0, LKh/e;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    new-instance p0, LQh/s$o;

    .line 39
    .line 40
    invoke-direct {p0, p1}, LQh/s$o;-><init>(Lcj/i;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, LQh/s$u;->a:LQh/s$u;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-class p1, LLh/a;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    sget-object p0, LQh/s$m;->a:LQh/s$m;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    const-class p1, LPh/i;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    sget-object p0, LQh/s$t;->a:LQh/s$t;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const-class p1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    sget-object p0, LQh/s$c;->a:LQh/s$c;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    const-class p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5a

    .line 87
    .line 88
    sget-object p0, LQh/s$g;->a:LQh/s$g;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5a
    sget-object p0, LQh/s$s;->a:LQh/s$s;

    .line 92
    .line 93
    return-object p0
.end method
