###### Class Si.r (Si.r)
.class public final LSi/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LSi/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LSi/r;

    .line 2
    .line 3
    invoke-direct {v0}, LSi/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSi/r;->a:LSi/r;

    .line 7
    .line 8
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
.method public final a(Lorg/json/JSONObject;Lexpo/modules/updates/d;)LSi/d;
    .registers 5

    .line 1
    const-string v0, "manifestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LSi/d;->l:LSi/d$a;

    .line 12
    .line 13
    new-instance v1, Lgi/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lgi/a;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, LSi/d$a;->a(Lgi/a;Lexpo/modules/updates/d;)LSi/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;LSi/n;Lorg/json/JSONObject;Lexpo/modules/updates/d;)LSi/q;
    .registers 7

    .line 1
    const-string v0, "manifestJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseHeaderData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LSi/n;->e()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_46

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3a

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_23

    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/Exception;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p4, "Unsupported expo-protocol-version: "

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    sget-object p2, LSi/i;->o:LSi/i$a;

    .line 60
    .line 61
    new-instance v0, Lgi/b;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lgi/b;-><init>(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p3, p4}, LSi/i$a;->a(Lgi/b;Lorg/json/JSONObject;Lexpo/modules/updates/d;)LSi/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string p2, "Legacy manifests are no longer supported"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
