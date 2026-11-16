###### Class Ve.C (Ve.C)
.class public abstract LVe/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/C$b;
    }
.end annotation


# static fields
.field private static a:LVe/C$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LVe/C$b;->b:LVe/C$b;

    .line 2
    .line 3
    sput-object v0, LVe/C;->a:LVe/C$b;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, LVe/C$b;->a:LVe/C$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, LVe/C;->b(LVe/C$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static varargs b(LVe/C$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LVe/C;->a:LVe/C$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_d3

    .line 12
    .line 13
    const-string v0, "26.6.0"

    .line 14
    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "(%s) [%s]: "

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v0, p3

    .line 26
    if-lez v0, :cond_9a

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_1d
    array-length v2, p3

    .line 31
    if-ge v1, v2, :cond_9a

    .line 32
    .line 33
    aget-object v2, p3, v1

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_97

    .line 38
    :cond_25
    instance-of v3, v2, Lcom/google/protobuf/V;

    .line 39
    .line 40
    if-eqz v3, :cond_72

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/google/protobuf/V;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/google/protobuf/V;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x20000

    .line 50
    .line 51
    if-le v3, v4, :cond_97

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v4, 0x100000

    .line 62
    .line 63
    if-lt v3, v4, :cond_53

    .line 64
    .line 65
    int-to-double v3, v3

    .line 66
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 67
    .line 68
    div-double/2addr v3, v5

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "%.2f MB"

    .line 78
    .line 79
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_65

    .line 84
    :cond_53
    int-to-double v3, v3

    .line 85
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 86
    .line 87
    div-double/2addr v3, v5

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "%.1f KB"

    .line 97
    .line 98
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_65
    const-string v4, "<%s truncated for logging (Size: %s)>"

    .line 103
    .line 104
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, p3, v1

    .line 113
    .line 114
    goto :goto_97

    .line 115
    :cond_72
    instance-of v3, v2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_97

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v4, 0x1000

    .line 126
    .line 127
    if-le v3, v4, :cond_97

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "... <String truncated>"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, p3, v1

    .line 151
    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1d

    .line 155
    :cond_9a
    array-length v0, p3

    .line 156
    if-lez v0, :cond_a1

    .line 157
    .line 158
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_a1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object p2, LVe/C$a;->a:[I

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    aget p0, p2, p0

    .line 184
    .line 185
    const-string p2, "Firestore"

    .line 186
    .line 187
    const/4 p3, 0x1

    .line 188
    if-eq p0, p3, :cond_d0

    .line 189
    .line 190
    const/4 p3, 0x2

    .line 191
    if-eq p0, p3, :cond_cc

    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    if-eq p0, p1, :cond_c4

    .line 195
    .line 196
    goto :goto_d3

    .line 197
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "Trying to log something on level NONE"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_cc
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget-object v0, LVe/C;->a:LVe/C$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LVe/C$b;->a:LVe/C$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static d(LVe/C$b;)V
    .registers 1

    .line 1
    sput-object p0, LVe/C;->a:LVe/C$b;

    .line 2
    .line 3
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, LVe/C$b;->b:LVe/C$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, LVe/C;->b(LVe/C$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ve.C.a (Ve.C$a)
.class abstract synthetic LVe/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LVe/C$b;->values()[LVe/C$b;

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
    sput-object v0, LVe/C$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LVe/C$b;->a:LVe/C$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LVe/C$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LVe/C$b;->b:LVe/C$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, LVe/C$a;->a:[I

    .line 31
    .line 32
    sget-object v1, LVe/C$b;->c:LVe/C$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method

###### Class Ve.C.b (Ve.C$b)
.class public final enum LVe/C$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LVe/C$b;

.field public static final enum b:LVe/C$b;

.field public static final enum c:LVe/C$b;

.field private static final synthetic d:[LVe/C$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LVe/C$b;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LVe/C$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LVe/C$b;->a:LVe/C$b;

    .line 10
    .line 11
    new-instance v0, LVe/C$b;

    .line 12
    .line 13
    const-string v1, "WARN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LVe/C$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LVe/C$b;->b:LVe/C$b;

    .line 20
    .line 21
    new-instance v0, LVe/C$b;

    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LVe/C$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LVe/C$b;->c:LVe/C$b;

    .line 30
    .line 31
    invoke-static {}, LVe/C$b;->b()[LVe/C$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LVe/C$b;->d:[LVe/C$b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[LVe/C$b;
    .registers 3

    .line 1
    sget-object v0, LVe/C$b;->a:LVe/C$b;

    .line 2
    .line 3
    sget-object v1, LVe/C$b;->b:LVe/C$b;

    .line 4
    .line 5
    sget-object v2, LVe/C$b;->c:LVe/C$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LVe/C$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVe/C$b;
    .registers 2

    .line 1
    const-class v0, LVe/C$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVe/C$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVe/C$b;
    .registers 1

    .line 1
    sget-object v0, LVe/C$b;->d:[LVe/C$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LVe/C$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVe/C$b;

    .line 8
    .line 9
    return-object v0
.end method
