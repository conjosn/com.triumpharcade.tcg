###### Class O7.g (O7.g)
.class public final LO7/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/g$a;
    }
.end annotation


# static fields
.field public static final a:LO7/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LO7/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO7/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO7/g;->a:LO7/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lp6/b;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "datadogContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lp6/b;->f()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "session-replay"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Ljava/util/Map;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_26

    .line 35
    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p1, v1

    .line 40
    :goto_27
    if-eqz p1, :cond_30

    .line 41
    .line 42
    const-string p2, "has_replay"

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, v1

    .line 50
    :goto_31
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p2, :cond_38

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_38
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method

.method public final b(Lp6/b;Ljava/lang/String;)J
    .registers 6

    .line 1
    const-string v0, "datadogContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lp6/b;->f()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "session-replay"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1b
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Ljava/util/Map;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v2

    .line 41
    :goto_28
    if-eqz p1, :cond_31

    .line 42
    .line 43
    const-string p2, "records_count"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p1, v2

    .line 51
    :goto_32
    instance-of p2, p1, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    :cond_39
    if-eqz v2, :cond_40

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1

    .line 65
    :cond_40
    return-wide v0
.end method

###### Class O7.g.a (O7.g$a)
.class public final LO7/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/g;
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
    invoke-direct {p0}, LO7/g$a;-><init>()V

    return-void
.end method
