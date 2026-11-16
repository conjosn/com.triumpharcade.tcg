###### Class expo.modules.observe.Config (expo.modules.observe.Config)
.class public final Lexpo/modules/observe/Config;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/observe/Config$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%BQ\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0019R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001d\u0012\u0004\u0008 \u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001fR0\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010!\u0012\u0004\u0008$\u0010\u0016\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lexpo/modules/observe/Config;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "environment",
        "",
        "dispatchingEnabled",
        "dispatchInDebug",
        "",
        "sampleRate",
        "",
        "",
        "integrations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Ljava/lang/String;",
        "getEnvironment",
        "()Ljava/lang/String;",
        "getEnvironment$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "getDispatchingEnabled",
        "()Ljava/lang/Boolean;",
        "getDispatchingEnabled$annotations",
        "getDispatchInDebug",
        "getDispatchInDebug$annotations",
        "Ljava/lang/Double;",
        "getSampleRate",
        "()Ljava/lang/Double;",
        "getSampleRate$annotations",
        "Ljava/util/Map;",
        "getIntegrations",
        "()Ljava/util/Map;",
        "getIntegrations$annotations",
        "a",
        "expo-observe_release"
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
.field public dispatchInDebug:Ljava/lang/Boolean;

.field public dispatchingEnabled:Ljava/lang/Boolean;

.field public environment:Ljava/lang/String;

.field public integrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public sampleRate:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lexpo/modules/observe/Config;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/observe/Config;->environment:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/observe/Config;->dispatchingEnabled:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lexpo/modules/observe/Config;->dispatchInDebug:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lexpo/modules/observe/Config;->sampleRate:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lexpo/modules/observe/Config;->integrations:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_20

    move-object p6, v0

    :goto_1a
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_22

    :cond_20
    move-object p6, p5

    goto :goto_1a

    .line 8
    :goto_22
    invoke-direct/range {p1 .. p6}, Lexpo/modules/observe/Config;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic getDispatchInDebug$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDispatchingEnabled$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnvironment$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIntegrations$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSampleRate$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getDispatchInDebug()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/observe/Config;->dispatchInDebug:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDispatchingEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/observe/Config;->dispatchingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/observe/Config;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntegrations()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/observe/Config;->integrations:Ljava/util/Map;

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
    sget-object v0, Lexpo/modules/observe/Config$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/observe/Config;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

###### Class expo.modules.observe.Config.a (expo.modules.observe.Config$a)
.class public final Lexpo/modules/observe/Config$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/observe/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/observe/Config$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v6, Lexpo/modules/observe/Config$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/observe/Config$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/observe/Config$a;->a:Lexpo/modules/observe/Config$a;

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
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "environment"

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
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcj/s;->o:Lcj/n$a;

    .line 72
    .line 73
    const-string v1, "dispatchingEnabled"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object v14, v0

    .line 80
    new-instance v0, Lcj/k;

    .line 81
    .line 82
    new-instance v1, Lcj/f;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Lcj/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v1, "dispatchInDebug"

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 99
    .line 100
    .line 101
    move-object v15, v0

    .line 102
    new-instance v0, Lcj/k;

    .line 103
    .line 104
    new-instance v1, Lcj/f;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [Lcj/f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcj/s;->k:Lcj/n$a;

    .line 118
    .line 119
    const-string v1, "sampleRate"

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcj/k;

    .line 126
    .line 127
    new-instance v3, Lcj/f;

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v3}, [Lcj/f;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v4, Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {v4, v5, v7}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v8, 0x2

    .line 149
    new-array v8, v8, [Lcj/n;

    .line 150
    .line 151
    sget-object v9, Lcj/s;->l:Lcj/n$a;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    aput-object v9, v8, v12

    .line 155
    .line 156
    aput-object v4, v8, v5

    .line 157
    .line 158
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-class v8, Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v8, v5, v4, v7}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v8, 0x1

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v5, v0

    .line 171
    move-object v0, v1

    .line 172
    const-string v1, "integrations"

    .line 173
    .line 174
    move-object v7, v5

    .line 175
    const/4 v5, 0x4

    .line 176
    move-object v12, v7

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v13, v14, v15, v12, v0}, [Lcj/k;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const-class v1, Lexpo/modules/observe/Config;

    .line 189
    .line 190
    move-object v0, v10

    .line 191
    move-object v2, v11

    .line 192
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lexpo/modules/observe/Config$a;->b:Lcj/i;

    .line 196
    .line 197
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
    const-string v0, "null cannot be cast to non-null type expo.modules.observe.Config"

    .line 2
    .line 3
    if-eqz p2, :cond_42

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_38

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2e

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_1a

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/observe/Config;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/observe/Config;->getIntegrations()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/observe/Config;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/observe/Config;->getSampleRate()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/observe/Config;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/observe/Config;->getDispatchInDebug()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/observe/Config;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/observe/Config;->getDispatchingEnabled()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/observe/Config;

    .line 71
    .line 72
    invoke-virtual {p1}, Lexpo/modules/observe/Config;->getEnvironment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.observe.Config"

    .line 2
    .line 3
    if-eqz p2, :cond_42

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_38

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2e

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_1a

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/observe/Config;

    .line 21
    .line 22
    check-cast p3, Ljava/util/Map;

    .line 23
    .line 24
    iput-object p3, p1, Lexpo/modules/observe/Config;->integrations:Ljava/util/Map;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/observe/Config;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Double;

    .line 43
    .line 44
    iput-object p3, p1, Lexpo/modules/observe/Config;->sampleRate:Ljava/lang/Double;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/observe/Config;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p3, p1, Lexpo/modules/observe/Config;->dispatchInDebug:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/observe/Config;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object p3, p1, Lexpo/modules/observe/Config;->dispatchingEnabled:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/observe/Config;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p1, Lexpo/modules/observe/Config;->environment:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method
