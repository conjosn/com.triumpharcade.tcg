###### Class h0.AbstractC7554P (h0.P)
.class public abstract Lh0/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/P$a;
    }
.end annotation


# direct methods
.method public static final a(IILg0/b3;)J
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_8

    .line 3
    .line 4
    invoke-static {p1}, Lh0/c;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    if-le p0, p1, :cond_d

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p2, p0}, Lg0/b3;->s(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p2, v1, v2}, Lg0/b3;->u(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v1, v2}, Lw1/z1;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_25

    .line 28
    .line 29
    invoke-static {v3, v4}, Lw1/z1;->h(J)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    sget-object p2, Lg0/r1;->a:Lg0/r1;

    .line 36
    .line 37
    goto :goto_45

    .line 38
    :cond_25
    invoke-static {v1, v2}, Lw1/z1;->h(J)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_34

    .line 43
    .line 44
    invoke-static {v3, v4}, Lw1/z1;->h(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_34

    .line 49
    .line 50
    sget-object p2, Lg0/r1;->c:Lg0/r1;

    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    invoke-static {v1, v2}, Lw1/z1;->h(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_43

    .line 58
    .line 59
    invoke-static {v3, v4}, Lw1/z1;->h(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_43

    .line 64
    .line 65
    sget-object p2, Lg0/r1;->b:Lg0/r1;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    sget-object p2, Lg0/r1;->d:Lg0/r1;

    .line 69
    .line 70
    :goto_45
    sget-object v1, Lh0/P$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p2, v1, p2

    .line 77
    .line 78
    if-eq p2, v0, :cond_ad

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq p2, v0, :cond_a8

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq p2, v0, :cond_90

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-ne p2, v0, :cond_8a

    .line 88
    .line 89
    if-eqz p1, :cond_72

    .line 90
    .line 91
    invoke-static {v3, v4}, Lw1/z1;->n(J)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p0, p1, :cond_67

    .line 96
    .line 97
    sget-object p1, Lg0/c3;->a:Lg0/c3;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lh0/c;->d(ILg0/c3;)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    return-wide p0

    .line 104
    :cond_67
    invoke-static {v3, v4}, Lw1/z1;->i(J)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sget-object p1, Lg0/c3;->b:Lg0/c3;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lh0/c;->d(ILg0/c3;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    return-wide p0

    .line 115
    :cond_72
    invoke-static {v3, v4}, Lw1/z1;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p0, p1, :cond_7f

    .line 120
    .line 121
    sget-object p1, Lg0/c3;->b:Lg0/c3;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lh0/c;->d(ILg0/c3;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0

    .line 128
    :cond_7f
    invoke-static {v3, v4}, Lw1/z1;->n(J)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sget-object p1, Lg0/c3;->a:Lg0/c3;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lh0/c;->d(ILg0/c3;)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    return-wide p0

    .line 139
    :cond_8a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    if-eqz p1, :cond_9d

    .line 146
    .line 147
    invoke-static {v3, v4}, Lw1/z1;->i(J)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    sget-object p1, Lg0/c3;->a:Lg0/c3;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lh0/c;->d(ILg0/c3;)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_9d
    invoke-static {v3, v4}, Lw1/z1;->n(J)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    sget-object p1, Lg0/c3;->b:Lg0/c3;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lh0/c;->d(ILg0/c3;)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :cond_a8
    invoke-static {p0}, Lh0/c;->c(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    return-wide p0

    .line 174
    :cond_ad
    if-eqz p1, :cond_b2

    .line 175
    .line 176
    sget-object p1, Lg0/c3;->a:Lg0/c3;

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    sget-object p1, Lg0/c3;->b:Lg0/c3;

    .line 180
    .line 181
    :goto_b4
    invoke-static {p0, p1}, Lh0/c;->d(ILg0/c3;)J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    return-wide p0
.end method

###### Class h0.AbstractC7554P.a (h0.P$a)
.class public abstract synthetic Lh0/P$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lg0/r1;->values()[Lg0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lg0/r1;->a:Lg0/r1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lg0/r1;->d:Lg0/r1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lg0/r1;->c:Lg0/r1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lg0/r1;->b:Lg0/r1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lh0/P$a;->a:[I

    .line 45
    .line 46
    return-void
.end method
