###### Class dm.w0 (dm.w0)
.class public final Ldm/w0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/w0$a;,
        Ldm/w0$b;,
        Ldm/w0$c;,
        Ldm/w0$d;,
        Ldm/w0$e;,
        Ldm/w0$f;,
        Ldm/w0$g;,
        Ldm/w0$h;,
        Ldm/w0$i;
    }
.end annotation


# static fields
.field public static final a:Ldm/w0;

.field private static final b:Ljava/util/Map;

.field private static final c:Ldm/w0$h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ldm/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/w0;->a:Ldm/w0;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ldm/w0$f;->c:Ldm/w0$f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ldm/w0$e;->c:Ldm/w0$e;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ldm/w0$b;->c:Ldm/w0$b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ldm/w0$g;->c:Ldm/w0$g;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ldm/w0$h;->c:Ldm/w0$h;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ldm/w0;->b:Ljava/util/Map;

    .line 57
    .line 58
    sput-object v1, Ldm/w0;->c:Ldm/w0$h;

    .line 59
    .line 60
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
.method public final a(Ldm/x0;Ldm/x0;)Ljava/lang/Integer;
    .registers 4

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p1, p2, :cond_12

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object v0, Ldm/w0;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_39

    .line 34
    .line 35
    if-eqz p2, :cond_39

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final b(Ldm/x0;)Z
    .registers 3

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldm/w0$e;->c:Ldm/w0$e;

    .line 7
    .line 8
    if-eq p1, v0, :cond_10

    .line 9
    .line 10
    sget-object v0, Ldm/w0$f;->c:Ldm/w0$f;

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

###### Class dm.w0.a (dm.w0$a)
.class public final Ldm/w0$a;
.super Ldm/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ldm/w0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/w0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/w0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/w0$a;->c:Ldm/w0$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "inherited"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ldm/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class dm.w0.b (dm.w0$b)
.class public final Ldm/w0$b;
.super Ldm/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ldm/w0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/w0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/w0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/w0$b;->c:Ldm/w0$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "internal"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ldm/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class dm.w0.c (dm.w0$c)
.class public final Ldm/w0$c;
.super Ldm/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Ldm/w0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/w0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/w0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/w0$c;->c:Ldm/w0$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "invisible_fake"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ldm/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class dm.w0.d (dm.w0$d)
.class public final Ldm/w0$d;
.super Ldm/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Ldm/w0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/w0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/w0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/w0$d;->c:Ldm/w0$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ldm/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class dm.w0.e (dm.w0$e)
.class public final Ldm/w0$e;
.super Ldm/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Ldm/w0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/w0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/w0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/w0$e;->c:Ldm/w0$e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ldm/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class dm.w0.f (dm.w0$f)
.class public final Ldm/w0$f;
.super Ldm/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Ldm/w0$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/w0$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/w0$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/w0$f;->c:Ldm/w0$f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "private_to_this"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ldm/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "private/*private to this*/"

    .line 2
    .line 3
    return-object v0
.end method

###### Class dm.w0.g (dm.w0$g)
.class public final Ldm/w0$g;
.super Ldm/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Ldm/w0$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/w0$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/w0$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/w0$g;->c:Ldm/w0$g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "protected"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ldm/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class dm.w0.h (dm.w0$h)
.class public final Ldm/w0$h;
.super Ldm/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Ldm/w0$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/w0$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/w0$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/w0$h;->c:Ldm/w0$h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "public"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ldm/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class dm.w0.i (dm.w0$i)
.class public final Ldm/w0$i;
.super Ldm/x0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Ldm/w0$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/w0$i;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/w0$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/w0$i;->c:Ldm/w0$i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ldm/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
