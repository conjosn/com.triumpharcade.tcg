###### Class Nb.f (Nb.f)
.class public final LNb/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/f$a;
    }
.end annotation


# static fields
.field public static final c:LNb/f$a;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/t;

.field private final b:Lcom/facebook/react/uimanager/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LNb/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNb/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNb/f;->c:LNb/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNb/f;->a:Lcom/facebook/react/uimanager/t;

    .line 5
    .line 6
    iput-object p2, p0, LNb/f;->b:Lcom/facebook/react/uimanager/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/f;->a:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/f;->b:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Nb.f.a (Nb.f$a)
.class public final LNb/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/f$a$a;
    }
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
    invoke-direct {p0}, LNb/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)LNb/f;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "x"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "%"

    .line 12
    .line 13
    const-string v4, "auto"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eqz v2, :cond_2b

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    if-eq v2, v8, :cond_2b

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v8, LNb/f$a$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v2, v8, v2

    .line 39
    .line 40
    if-eq v2, v5, :cond_4b

    .line 41
    .line 42
    if-eq v2, v7, :cond_2d

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    move-object v1, v0

    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_38

    .line 55
    .line 56
    goto :goto_2b

    .line 57
    :cond_38
    if-eqz v2, :cond_2b

    .line 58
    .line 59
    invoke-static {v2, v3, v6, v7, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2b

    .line 64
    .line 65
    sget-object v2, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1, v6, v7, v0}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    sget-object v2, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1, v6, v7, v0}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_55
    const-string v2, "y"

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_9e

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 99
    .line 100
    if-eq v8, v9, :cond_9e

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, LNb/f$a$a;->a:[I

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    aget v8, v9, v8

    .line 113
    .line 114
    if-eq v8, v5, :cond_94

    .line 115
    .line 116
    if-eq v8, v7, :cond_76

    .line 117
    .line 118
    goto :goto_9e

    .line 119
    :cond_76
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_81

    .line 128
    .line 129
    goto :goto_9e

    .line 130
    :cond_81
    if-eqz v5, :cond_9e

    .line 131
    .line 132
    invoke-static {v5, v3, v6, v7, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9e

    .line 137
    .line 138
    sget-object v3, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 139
    .line 140
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v3, p1, v6, v7, v0}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    sget-object v3, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 150
    .line 151
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v3, p1, v6, v7, v0}, Lcom/facebook/react/uimanager/t$a;->b(Lcom/facebook/react/uimanager/t$a;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/t;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9e
    :goto_9e
    new-instance p1, LNb/f;

    .line 160
    .line 161
    invoke-direct {p1, v1, v0}, LNb/f;-><init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

###### Class Nb.f.a.C0279a (Nb.f$a$a)
.class public abstract synthetic LNb/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->values()[Lcom/facebook/react/bridge/ReadableType;

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
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

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
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

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
    sput-object v0, LNb/f$a$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
