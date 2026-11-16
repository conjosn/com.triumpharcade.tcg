###### Class G8.d (G8.d)
.class public final LG8/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZ6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/d$a;
    }
.end annotation


# static fields
.field public static final c:LG8/d$a;


# instance fields
.field private final a:LC8/b;

.field private final b:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG8/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG8/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG8/d;->c:LG8/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC8/b;Lo6/a;)V
    .registers 4

    .line 1
    const-string v0, "wrappedEventMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalLogger"

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
    iput-object p1, p0, LG8/d;->a:LC8/b;

    .line 15
    .line 16
    iput-object p2, p0, LG8/d;->b:Lo6/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(LJ8/a;)LJ8/a;
    .registers 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/d;->a:LC8/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LC8/b;->a(LJ8/a;)LJ8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_23

    .line 13
    .line 14
    iget-object v1, p0, LG8/d;->b:Lo6/a;

    .line 15
    .line 16
    sget-object v2, Lo6/a$c;->c:Lo6/a$c;

    .line 17
    .line 18
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 19
    .line 20
    new-instance v4, LG8/d$b;

    .line 21
    .line 22
    invoke-direct {v4, p1}, LG8/d$b;-><init>(LJ8/a;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x38

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LJ8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG8/d;->a(LJ8/a;)LJ8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class G8.d.a (G8.d$a)
.class public final LG8/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/d;
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
    invoke-direct {p0}, LG8/d$a;-><init>()V

    return-void
.end method

###### Class G8.d.b (G8.d$b)
.class final LG8/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/d;->a(LJ8/a;)LJ8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ8/a;


# direct methods
.method constructor <init>(LJ8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG8/d$b;->a:LJ8/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG8/d$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LG8/d$b;->a:LJ8/a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SpanEventMapper: the returned mapped object was not the same instance as the original object. This event will be dropped: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
