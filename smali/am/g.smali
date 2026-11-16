###### Class am.g (am.g)
.class public final Lam/g;
.super Lam/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/g$a;
    }
.end annotation


# static fields
.field public static final h:Lam/g$a;

.field private static final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lam/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lam/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lam/g;->h:Lam/g$a;

    .line 8
    .line 9
    sget-object v0, Lam/f;->a:Lam/f;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lam/g;->i:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 1
    new-instance v0, LTm/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, LTm/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lam/i;-><init>(LTm/n;)V

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lam/i;->f(Z)V

    :cond_10
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lam/g;-><init>(Z)V

    return-void
.end method

.method private static final G0()Lam/g;
    .registers 4

    .line 1
    new-instance v0, Lam/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lam/g;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic H0()Lkotlin/Lazy;
    .registers 1

    .line 1
    sget-object v0, Lam/g;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic I0()Lam/g;
    .registers 1

    .line 1
    invoke-static {}, Lam/g;->G0()Lam/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class am.g.a (am.g$a)
.class public final Lam/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/g;
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
    invoke-direct {p0}, Lam/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lam/g;
    .registers 2

    .line 1
    invoke-static {}, Lam/g;->H0()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lam/g;

    .line 10
    .line 11
    return-object v0
.end method
