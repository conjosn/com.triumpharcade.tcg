###### Class Nb.c (Nb.c)
.class public final LNb/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/c$a;
    }
.end annotation


# static fields
.field public static final c:LNb/c$a;


# instance fields
.field private final a:LNb/d;

.field private final b:LNb/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LNb/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNb/c;->c:LNb/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LNb/d;LNb/d;)V
    .registers 4

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "y"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LNb/c;->a:LNb/d;

    .line 15
    .line 16
    iput-object p2, p0, LNb/c;->b:LNb/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LNb/d;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/c;->a:LNb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LNb/d;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/c;->b:LNb/d;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Nb.c.a (Nb.c$a)
.class public final LNb/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/c;
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
    invoke-direct {p0}, LNb/c$a;-><init>()V

    return-void
.end method

.method private final b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LNb/d;
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    if-eq v0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4e

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sparse-switch p2, :sswitch_data_50

    .line 28
    .line 29
    .line 30
    goto :goto_4e

    .line 31
    :sswitch_1e
    const-string p2, "space"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    sget-object p1, LNb/d;->b:LNb/d;

    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_2a
    const-string p2, "round"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    sget-object p1, LNb/d;->c:LNb/d;

    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_36
    const-string p2, "no-repeat"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    sget-object p1, LNb/d;->d:LNb/d;

    .line 65
    .line 66
    return-object p1

    .line 67
    :sswitch_42
    const-string p2, "repeat"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    sget-object p1, LNb/d;->a:LNb/d;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    .line 80
    nop

    .line 81
    :sswitch_data_50
    .sparse-switch
        -0x37b3d265 -> :sswitch_42
        -0x2b3140d9 -> :sswitch_36
        0x67ab18e -> :sswitch_2a
        0x688f106 -> :sswitch_1e
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)LNb/c;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "x"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LNb/c$a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LNb/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    sget-object v0, LNb/d;->a:LNb/d;

    .line 14
    .line 15
    :cond_e
    const-string v1, "y"

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, LNb/c$a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LNb/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    sget-object p1, LNb/d;->a:LNb/d;

    .line 24
    .line 25
    :cond_18
    new-instance v1, LNb/c;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, LNb/c;-><init>(LNb/d;LNb/d;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
