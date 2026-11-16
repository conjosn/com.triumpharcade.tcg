###### Class Rf.f (Rf.f)
.class public final LRf/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LRf/f;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LRf/f;->c(Ljava/lang/String;LRf/f;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/String;LRf/f;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .registers 5

    .line 1
    iget-object v0, p1, LRf/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_14

    .line 8
    .line 9
    iget-object p0, p1, LRf/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_14

    .line 12
    .line 13
    new-instance p0, LRf/d$a;

    .line 14
    .line 15
    invoke-direct {p0, p3}, LRf/d$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LRf/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LRf/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LRf/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    iget-object v0, p0, LRf/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    sget-object p1, LRf/d$b;->a:LRf/d$b;

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iput-object p2, p0, LRf/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, LRf/f;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_37

    .line 42
    .line 43
    new-instance p3, LRf/d$a;

    .line 44
    .line 45
    invoke-static {p1, p2}, LRf/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p3, p1}, LRf/d$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    if-eqz p3, :cond_42

    .line 57
    .line 58
    new-instance p2, LRf/e;

    .line 59
    .line 60
    invoke-direct {p2, p3, p0, p4}, LRf/e;-><init>(Ljava/lang/String;LRf/f;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3, p2}, LRf/i;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p1, LRf/d$a;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, LRf/d$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

###### Class Rf.e (Rf.e)
.class public final synthetic LRf/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LRf/f;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LRf/f;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRf/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LRf/e;->b:LRf/f;

    .line 7
    .line 8
    iput-object p3, p0, LRf/e;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LRf/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LRf/e;->b:LRf/f;

    .line 4
    .line 5
    iget-object v2, p0, LRf/e;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LRf/f;->a(Ljava/lang/String;LRf/f;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
