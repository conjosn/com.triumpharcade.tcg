###### Class g0.L1 (g0.L1)
.class public final Lg0/L1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/L1$a;
    }
.end annotation


# static fields
.field public static final e:Lg0/L1$a;

.field public static final f:I


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Lg0/w0;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg0/L1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/L1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/L1;->e:Lg0/L1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg0/L1;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lg0/L1;->c:I

    .line 8
    .line 9
    iput p1, p0, Lg0/L1;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lg0/L1;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lg0/L1;->c(IILjava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(I)C
    .registers 6

    .line 1
    iget-object v0, p0, Lg0/L1;->b:Lg0/w0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget v1, p0, Lg0/L1;->c:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lg0/w0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lg0/L1;->c:I

    .line 28
    .line 29
    add-int v3, v1, v2

    .line 30
    .line 31
    if-ge p1, v3, :cond_26

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, Lg0/w0;->d(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    iget-object v0, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget v3, p0, Lg0/L1;->d:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public b()I
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/L1;->b:Lg0/w0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v1, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lg0/L1;->d:I

    .line 19
    .line 20
    iget v3, p0, Lg0/L1;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Lg0/w0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final c(IILjava/lang/CharSequence;II)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    if-nez v2, :cond_25

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "start="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " > end="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LK/e;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-gt p4, p5, :cond_29

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v1

    .line 43
    :goto_2a
    if-nez v2, :cond_48

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "textStart="

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " > textEnd="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LK/e;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-ltz p1, :cond_4c

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v1

    .line 78
    :goto_4d
    if-nez v2, :cond_63

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "start must be non-negative, but was "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LK/e;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    if-ltz p4, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v0, v1

    .line 104
    :goto_67
    if-nez v0, :cond_7d

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "textStart must be non-negative, but was "

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v2, p0, Lg0/L1;->b:Lg0/w0;

    .line 127
    .line 128
    sub-int v0, p5, p4

    .line 129
    .line 130
    if-nez v2, :cond_bc

    .line 131
    .line 132
    add-int/lit16 v2, v0, 0x80

    .line 133
    .line 134
    const/16 v3, 0xff

    .line 135
    .line 136
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-array v3, v2, [C

    .line 141
    .line 142
    const/16 v4, 0x40

    .line 143
    .line 144
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v6, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int/2addr v6, p2

    .line 155
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v6, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 160
    .line 161
    sub-int v7, p1, v5

    .line 162
    .line 163
    invoke-static {v6, v3, v1, v7, p1}, Lg0/Z2;->a(Ljava/lang/CharSequence;[CIII)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 167
    .line 168
    sub-int/2addr v2, v4

    .line 169
    add-int/2addr v4, p2

    .line 170
    invoke-static {p1, v3, v2, p2, v4}, Lg0/Z2;->a(Ljava/lang/CharSequence;[CIII)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3, v3, v5, p4, p5}, Lg0/Z2;->a(Ljava/lang/CharSequence;[CIII)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lg0/w0;

    .line 177
    .line 178
    add-int/2addr v5, v0

    .line 179
    invoke-direct {p1, v3, v5, v2}, Lg0/w0;-><init>([CII)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lg0/L1;->b:Lg0/w0;

    .line 183
    .line 184
    iput v7, p0, Lg0/L1;->c:I

    .line 185
    .line 186
    iput v4, p0, Lg0/L1;->d:I

    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    iget v0, p0, Lg0/L1;->c:I

    .line 190
    .line 191
    sub-int v3, p1, v0

    .line 192
    .line 193
    sub-int v4, p2, v0

    .line 194
    .line 195
    if-ltz v3, :cond_d2

    .line 196
    .line 197
    invoke-virtual {v2}, Lg0/w0;->e()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-le v4, v0, :cond_cb

    .line 202
    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    move-object v5, p3

    .line 205
    move v6, p4

    .line 206
    move v7, p5

    .line 207
    invoke-virtual/range {v2 .. v7}, Lg0/w0;->g(IILjava/lang/CharSequence;II)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lg0/L1;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lg0/L1;->b:Lg0/w0;

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    iput v0, p0, Lg0/L1;->c:I

    .line 222
    .line 223
    iput v0, p0, Lg0/L1;->d:I

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p5}, Lg0/L1;->c(IILjava/lang/CharSequence;II)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final bridge charAt(I)C
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg0/L1;->a(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge length()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg0/L1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg0/L1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lg0/L1;->b:Lg0/w0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget v4, p0, Lg0/L1;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lg0/w0;->a(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lg0/L1;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget v2, p0, Lg0/L1;->d:I

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

###### Class g0.L1.a (g0.L1$a)
.class public final Lg0/L1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg0/L1$a;-><init>()V

    return-void
.end method
