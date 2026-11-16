###### Class n6.d (n6.d)
.class public final Ln6/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/d$a;,
        Ln6/d$b;
    }
.end annotation


# static fields
.field public static final c:Ln6/d$a;


# instance fields
.field private final a:Lo6/c;

.field private final b:Ln6/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln6/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln6/d;->c:Ln6/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/c;)V
    .registers 3

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln6/d;->a:Lo6/c;

    .line 10
    .line 11
    new-instance v0, Ln6/d$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ln6/d$b;-><init>(Lo6/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln6/d;->b:Ln6/d$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ln6/d$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ln6/d;->b:Ln6/d$b;

    .line 2
    .line 3
    return-object v0
.end method

###### Class n6.d.a (n6.d$a)
.class public final Ln6/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/d;
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
    invoke-direct {p0}, Ln6/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu6/e$a;)Lu6/e$a;
    .registers 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu6/e$a;->a()Lu6/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

###### Class n6.d.b (n6.d$b)
.class public final Ln6/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lo6/c;


# direct methods
.method public constructor <init>(Lo6/c;)V
    .registers 3

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln6/d$b;->a:Lo6/c;

    .line 10
    .line 11
    return-void
.end method

.method private final d()Lq6/d;
    .registers 4

    .line 1
    iget-object v0, p0, Ln6/d$b;->a:Lo6/c;

    .line 2
    .line 3
    instance-of v1, v0, Lq6/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lq6/f;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const-string v1, "rum"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv7/a$c$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lv7/a$c$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ln6/d$b;->d()Lq6/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv7/a$c$b;

    .line 7
    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v1 .. v8}, Lv7/a$c$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ln6/d$b;->d()Lq6/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv7/a$c$b;

    .line 7
    .line 8
    const/16 v7, 0x1a

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v8}, Lv7/a$c$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ln6/d$b;->d()Lq6/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
