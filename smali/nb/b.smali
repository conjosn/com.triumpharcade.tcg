###### Class Nb.b (Nb.b)
.class public final LNb/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/b$a;
    }
.end annotation


# static fields
.field public static final e:LNb/b$a;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/t;

.field private final b:Lcom/facebook/react/uimanager/t;

.field private final c:Lcom/facebook/react/uimanager/t;

.field private final d:Lcom/facebook/react/uimanager/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LNb/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNb/b;->e:LNb/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNb/b;->a:Lcom/facebook/react/uimanager/t;

    .line 5
    .line 6
    iput-object p2, p0, LNb/b;->b:Lcom/facebook/react/uimanager/t;

    .line 7
    .line 8
    iput-object p3, p0, LNb/b;->c:Lcom/facebook/react/uimanager/t;

    .line 9
    .line 10
    iput-object p4, p0, LNb/b;->d:Lcom/facebook/react/uimanager/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/b;->d:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/b;->b:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/b;->c:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/facebook/react/uimanager/t;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/b;->a:Lcom/facebook/react/uimanager/t;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Nb.b.a (Nb.b$a)
.class public final LNb/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/b;
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
    invoke-direct {p0}, LNb/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)LNb/b;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "top"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_20

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 19
    .line 20
    if-eq v2, v4, :cond_20

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/uimanager/t$a;->a(Lcom/facebook/react/bridge/Dynamic;Z)Lcom/facebook/react/uimanager/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v0

    .line 34
    :goto_21
    const-string v2, "left"

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3c

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 47
    .line 48
    if-eq v4, v5, :cond_3c

    .line 49
    .line 50
    sget-object v4, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2, v3}, Lcom/facebook/react/uimanager/t$a;->a(Lcom/facebook/react/bridge/Dynamic;Z)Lcom/facebook/react/uimanager/t;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v2, v0

    .line 62
    :goto_3d
    const-string v4, "right"

    .line 63
    .line 64
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_58

    .line 69
    .line 70
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 75
    .line 76
    if-eq v5, v6, :cond_58

    .line 77
    .line 78
    sget-object v5, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 79
    .line 80
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5, v4, v3}, Lcom/facebook/react/uimanager/t$a;->a(Lcom/facebook/react/bridge/Dynamic;Z)Lcom/facebook/react/uimanager/t;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v4, v0

    .line 90
    :goto_59
    const-string v5, "bottom"

    .line 91
    .line 92
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_73

    .line 97
    .line 98
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 103
    .line 104
    if-eq v6, v7, :cond_73

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/t$a;

    .line 107
    .line 108
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/uimanager/t$a;->a(Lcom/facebook/react/bridge/Dynamic;Z)Lcom/facebook/react/uimanager/t;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_73
    new-instance p1, LNb/b;

    .line 117
    .line 118
    invoke-direct {p1, v1, v2, v4, v0}, LNb/b;-><init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
