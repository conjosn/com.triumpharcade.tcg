###### Class expo.modules.audio.AudioMode (expo.modules.audio.AudioMode)
.class public final Lexpo/modules/audio/AudioMode;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AudioMode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B9\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u0012\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0011R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000f\u0012\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/audio/AudioMode;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "shouldPlayInBackground",
        "shouldRouteThroughEarpiece",
        "Lexpo/modules/audio/InterruptionMode;",
        "interruptionMode",
        "allowsBackgroundRecording",
        "playsInSilentMode",
        "<init>",
        "(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZZ)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Z",
        "getShouldPlayInBackground",
        "()Z",
        "getShouldPlayInBackground$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "getShouldRouteThroughEarpiece",
        "()Ljava/lang/Boolean;",
        "getShouldRouteThroughEarpiece$annotations",
        "Lexpo/modules/audio/InterruptionMode;",
        "getInterruptionMode",
        "()Lexpo/modules/audio/InterruptionMode;",
        "getInterruptionMode$annotations",
        "getAllowsBackgroundRecording",
        "getAllowsBackgroundRecording$annotations",
        "getPlaysInSilentMode",
        "getPlaysInSilentMode$annotations",
        "a",
        "expo-audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public allowsBackgroundRecording:Z

.field public interruptionMode:Lexpo/modules/audio/InterruptionMode;

.field public playsInSilentMode:Z

.field public shouldPlayInBackground:Z

.field public shouldRouteThroughEarpiece:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lexpo/modules/audio/AudioMode;->shouldPlayInBackground:Z

    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioMode;->shouldRouteThroughEarpiece:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lexpo/modules/audio/AudioMode;->interruptionMode:Lexpo/modules/audio/InterruptionMode;

    .line 5
    iput-boolean p4, p0, Lexpo/modules/audio/AudioMode;->allowsBackgroundRecording:Z

    .line 6
    iput-boolean p5, p0, Lexpo/modules/audio/AudioMode;->playsInSilentMode:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_b

    move p4, v0

    :cond_b
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_10

    const/4 p5, 0x1

    :cond_10
    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p6}, Lexpo/modules/audio/AudioMode;-><init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZZ)V

    return-void
.end method

.method public static synthetic getAllowsBackgroundRecording$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInterruptionMode$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlaysInSilentMode$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShouldPlayInBackground$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShouldRouteThroughEarpiece$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAllowsBackgroundRecording()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioMode;->allowsBackgroundRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInterruptionMode()Lexpo/modules/audio/InterruptionMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioMode;->interruptionMode:Lexpo/modules/audio/InterruptionMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/audio/AudioMode$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaysInSilentMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioMode;->playsInSilentMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldPlayInBackground()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioMode;->shouldPlayInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldRouteThroughEarpiece()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioMode;->shouldRouteThroughEarpiece:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

###### Class expo.modules.audio.AudioMode.a (expo.modules.audio.AudioMode$a)
.class public final Lexpo/modules/audio/AudioMode$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/AudioMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/audio/AudioMode$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v6, Lexpo/modules/audio/AudioMode$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/audio/AudioMode$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/audio/AudioMode$a;->a:Lexpo/modules/audio/AudioMode$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "shouldPlayInBackground"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object v14, v4

    .line 57
    new-instance v0, Lcj/k;

    .line 58
    .line 59
    new-instance v1, Lcj/f;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [Lcj/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcj/s;->o:Lcj/n$a;

    .line 73
    .line 74
    const-string v1, "shouldRouteThroughEarpiece"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 78
    .line 79
    .line 80
    move-object v15, v0

    .line 81
    new-instance v0, Lcj/k;

    .line 82
    .line 83
    new-instance v1, Lcj/f;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Lcj/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    const-class v5, Lexpo/modules/audio/InterruptionMode;

    .line 99
    .line 100
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v1, "interruptionMode"

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcj/k;

    .line 111
    .line 112
    new-instance v3, Lcj/f;

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v3}, [Lcj/f;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v4, v0

    .line 126
    move-object v0, v1

    .line 127
    const-string v1, "allowsBackgroundRecording"

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    move-object v14, v4

    .line 133
    move-object/from16 v4, v16

    .line 134
    .line 135
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcj/k;

    .line 139
    .line 140
    new-instance v3, Lcj/f;

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v3, v12, v5}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v3}, [Lcj/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v5, v0

    .line 154
    move-object v0, v1

    .line 155
    const-string v1, "playsInSilentMode"

    .line 156
    .line 157
    move-object v7, v5

    .line 158
    const/4 v5, 0x4

    .line 159
    move-object v12, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v13, v15, v14, v12, v0}, [Lcj/k;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const-class v1, Lexpo/modules/audio/AudioMode;

    .line 172
    .line 173
    move-object v0, v10

    .line 174
    move-object v2, v11

    .line 175
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lexpo/modules/audio/AudioMode$a;->b:Lcj/i;

    .line 179
    .line 180
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.audio.AudioMode"

    .line 2
    .line 3
    if-eqz p2, :cond_4a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_40

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_36

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_28

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_1e

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getPlaysInSilentMode()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getAllowsBackgroundRecording()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 59
    .line 60
    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getInterruptionMode()Lexpo/modules/audio/InterruptionMode;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 69
    .line 70
    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getShouldRouteThroughEarpiece()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 79
    .line 80
    invoke-virtual {p1}, Lexpo/modules/audio/AudioMode;->getShouldPlayInBackground()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.audio.AudioMode"

    .line 4
    .line 5
    if-eqz p2, :cond_52

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_48

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_3e

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p2, v2, :cond_2d

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p2, v2, :cond_23

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p1, Lexpo/modules/audio/AudioMode;->playsInSilentMode:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 50
    .line 51
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p1, Lexpo/modules/audio/AudioMode;->allowsBackgroundRecording:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 67
    .line 68
    check-cast p3, Lexpo/modules/audio/InterruptionMode;

    .line 69
    .line 70
    iput-object p3, p1, Lexpo/modules/audio/AudioMode;->interruptionMode:Lexpo/modules/audio/InterruptionMode;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object p3, p1, Lexpo/modules/audio/AudioMode;->shouldRouteThroughEarpiece:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lexpo/modules/audio/AudioMode;

    .line 87
    .line 88
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p1, Lexpo/modules/audio/AudioMode;->shouldPlayInBackground:Z

    .line 98
    .line 99
    return-void
.end method
