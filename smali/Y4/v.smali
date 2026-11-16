###### Class Y4.v (Y4.v)
.class public interface abstract LY4/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/v$a;
    }
.end annotation


# static fields
.field public static final a:LY4/v$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LY4/v$a;->a:LY4/v$a;

    .line 2
    .line 3
    sput-object v0, LY4/v;->a:LY4/v$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)LY4/t;
.end method

.method public abstract b(Landroid/app/Activity;)LY4/t;
.end method

###### Class Y4.v.a (Y4.v$a)
.class public final LY4/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LY4/v$a;

.field private static b:Lkotlin/jvm/functions/Function1;

.field private static final c:LY4/w;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LY4/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, LY4/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY4/v$a;->a:LY4/v$a;

    .line 7
    .line 8
    new-instance v0, LY4/u;

    .line 9
    .line 10
    invoke-direct {v0}, LY4/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LY4/v$a;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v0, LY4/w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v1}, LY4/w;-><init>(Lc5/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LY4/v$a;->c:LY4/w;

    .line 23
    .line 24
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

.method public static synthetic a(LY4/v;)LY4/v;
    .registers 1

    .line 1
    invoke-static {p0}, LY4/v$a;->b(LY4/v;)LY4/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LY4/v;)LY4/v;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c()LY4/v;
    .registers 3

    .line 1
    sget-object v0, LY4/v$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, LY4/v$a;->c:LY4/w;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LY4/v;

    .line 10
    .line 11
    return-object v0
.end method

###### Class Y4.u (Y4.u)
.class public final synthetic LY4/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LY4/v;

    .line 2
    .line 3
    invoke-static {p1}, LY4/v$a;->a(LY4/v;)LY4/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
