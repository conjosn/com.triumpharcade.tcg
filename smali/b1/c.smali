###### Class b1.C4314c (b1.c)
.class public final Lb1/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lb1/a;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/c;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    sget-object v0, Lb1/b;->b:Lb1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    goto/16 :goto_ad

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Lb1/b$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    goto/16 :goto_ad

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0}, Lb1/b$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    const/16 p1, 0xd

    .line 41
    .line 42
    goto/16 :goto_ad

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Lb1/b$a;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    const/16 p1, 0x17

    .line 55
    .line 56
    goto/16 :goto_ad

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0}, Lb1/b$a;->e()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    goto/16 :goto_ad

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Lb1/b$a;->f()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_52

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_ad

    .line 83
    :cond_52
    invoke-virtual {v0}, Lb1/b$a;->g()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    const/16 p1, 0x11

    .line 94
    .line 95
    goto :goto_ad

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lb1/b$a;->h()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    const/16 p1, 0x1b

    .line 107
    .line 108
    goto :goto_ad

    .line 109
    :cond_6c
    invoke-virtual {v0}, Lb1/b$a;->i()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_79

    .line 118
    .line 119
    const/16 p1, 0x1a

    .line 120
    .line 121
    goto :goto_ad

    .line 122
    :cond_79
    invoke-virtual {v0}, Lb1/b$a;->j()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_86

    .line 131
    .line 132
    const/16 p1, 0x9

    .line 133
    .line 134
    goto :goto_ad

    .line 135
    :cond_86
    invoke-virtual {v0}, Lb1/b$a;->k()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_93

    .line 144
    .line 145
    const/16 p1, 0x16

    .line 146
    .line 147
    goto :goto_ad

    .line 148
    :cond_93
    invoke-virtual {v0}, Lb1/b$a;->l()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p1, v1}, Lb1/b;->d(II)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a0

    .line 157
    .line 158
    const/16 p1, 0x15

    .line 159
    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    invoke-virtual {v0}, Lb1/b$a;->m()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {p1, v0}, Lb1/b;->d(II)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_ac

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 p1, -0x1

    .line 174
    :goto_ad
    iget-object v0, p0, Lb1/c;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v0, p1}, Landroidx/core/view/j0;->b0(Landroid/view/View;I)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method
