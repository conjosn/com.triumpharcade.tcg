###### Class Si.n (Si.n)
.class public final LSi/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/n$a;
    }
.end annotation


# static fields
.field public static final g:LSi/n$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LSi/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSi/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSi/n;->g:LSi/n$a;

    .line 8
    .line 9
    const-class v0, LSi/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LSi/n;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSi/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSi/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LSi/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iput-object p1, p0, LSi/n;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance p1, LSi/l;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LSi/l;-><init>(LSi/n;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LSi/n;->e:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, LSi/m;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LSi/m;-><init>(LSi/n;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LSi/n;->f:Lkotlin/Lazy;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(LSi/n;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    invoke-static {p0}, LSi/n;->g(LSi/n;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LSi/n;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    invoke-static {p0}, LSi/n;->h(LSi/n;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, LSi/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g(LSi/n;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object p0, p0, LSi/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    sget-object v0, LSi/n;->g:LSi/n$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LSi/n$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final h(LSi/n;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object p0, p0, LSi/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    sget-object v0, LSi/n;->g:LSi/n$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LSi/n$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/n;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/n;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LSi/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LSi/n;

    .line 12
    .line 13
    iget-object v1, p0, LSi/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LSi/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LSi/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LSi/n;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LSi/n;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, LSi/n;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/n;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LSi/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LSi/n;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LSi/n;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LSi/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LSi/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LSi/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ResponseHeaderData(protocolVersionRaw="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", serverDefinedHeadersRaw="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", manifestFiltersRaw="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class Si.n.a (Si.n$a)
.class public final LSi/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/n;
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
    invoke-direct {p0}, LSi/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    const-string v0, "Failed to parse manifest header content"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lti/n;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lti/n;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_d
    invoke-virtual {v2}, Lti/n;->B()Lti/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lti/d;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4d

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Lti/h;

    .line 50
    .line 51
    instance-of v6, v5, Lti/o;

    .line 52
    .line 53
    if-nez v6, :cond_43

    .line 54
    .line 55
    instance-of v6, v5, Lti/a;

    .line 56
    .line 57
    if-nez v6, :cond_43

    .line 58
    .line 59
    instance-of v6, v5, Lti/i;

    .line 60
    .line 61
    if-eqz v6, :cond_1d

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception v1

    .line 65
    goto :goto_4e

    .line 66
    :catch_41
    move-exception v1

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    :goto_43
    check-cast v5, Lti/g;

    .line 69
    .line 70
    invoke-interface {v5}, Lg2/i;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lti/m; {:try_start_d .. :try_end_4c} :catch_41
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4c} :catch_3f

    .line 75
    .line 76
    .line 77
    goto :goto_1d

    .line 78
    :cond_4d
    return-object v1

    .line 79
    :goto_4e
    invoke-static {}, LSi/n;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_56
    invoke-static {}, LSi/n;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

###### Class Si.l (Si.l)
.class public final synthetic LSi/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSi/n;


# direct methods
.method public synthetic constructor <init>(LSi/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSi/l;->a:LSi/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/l;->a:LSi/n;

    .line 2
    .line 3
    invoke-static {v0}, LSi/n;->b(LSi/n;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Si.m (Si.m)
.class public final synthetic LSi/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LSi/n;


# direct methods
.method public synthetic constructor <init>(LSi/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSi/m;->a:LSi/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LSi/m;->a:LSi/n;

    .line 2
    .line 3
    invoke-static {v0}, LSi/n;->a(LSi/n;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
