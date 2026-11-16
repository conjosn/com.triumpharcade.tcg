###### Class b1.C4313b (b1.b)
.class public final Lb1/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b$a;
    }
.end annotation


# static fields
.field public static final b:Lb1/b$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/b;->b:Lb1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb1/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lb1/b;
    .registers 2

    .line 1
    new-instance v0, Lb1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb1/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lb1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lb1/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb1/b;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static e(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 3

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
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    const-string p0, "Confirm"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lb1/b$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const-string p0, "ContextClick"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lb1/b$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    const-string p0, "GestureEnd"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {v0}, Lb1/b$a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    const-string p0, "GestureThresholdActivate"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {v0}, Lb1/b$a;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const-string p0, "KeyboardTap"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-virtual {v0}, Lb1/b$a;->f()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    const-string p0, "LongPress"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-virtual {v0}, Lb1/b$a;->g()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    const-string p0, "Reject"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lb1/b$a;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    const-string p0, "SegmentFrequentTick"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6a
    invoke-virtual {v0}, Lb1/b$a;->i()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_77

    .line 116
    .line 117
    const-string p0, "SegmentTick"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-virtual {v0}, Lb1/b$a;->j()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_84

    .line 129
    .line 130
    const-string p0, "TextHandleMove"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {v0}, Lb1/b$a;->k()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_91

    .line 142
    .line 143
    const-string p0, "ToggleOff"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_91
    invoke-virtual {v0}, Lb1/b$a;->l()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p0, v1}, Lb1/b;->d(II)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9e

    .line 155
    .line 156
    const-string p0, "ToggleOn"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9e
    invoke-virtual {v0}, Lb1/b$a;->m()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p0, v0}, Lb1/b;->d(II)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_ab

    .line 168
    .line 169
    const-string p0, "VirtualKey"

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_ab
    const-string p0, "Invalid"

    .line 173
    .line 174
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lb1/b;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb1/b;->c(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g()I
    .registers 2

    .line 1
    iget v0, p0, Lb1/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lb1/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lb1/b;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lb1/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lb1/b;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class b1.C4313b.a (b1.b$a)
.class public final Lb1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
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
    invoke-direct {p0}, Lb1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
