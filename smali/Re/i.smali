###### Class Re.AbstractC2907i (Re.i)
.class public abstract LRe/i;
.super LRe/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/i$a;
    }
.end annotation


# static fields
.field public static final c:LRe/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRe/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRe/i;->c:LRe/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LRe/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs O0(Ljava/lang/String;[LRe/v;)LRe/i;
    .registers 3

    .line 1
    sget-object v0, LRe/i;->c:LRe/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LRe/i$a;->a(Ljava/lang/String;[LRe/v;)LRe/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class Re.AbstractC2907i.a (Re.i$a)
.class public final LRe/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/i;
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
    invoke-direct {p0}, LRe/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[LRe/v;)LRe/i;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LRe/j;

    .line 12
    .line 13
    invoke-static {}, LSe/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1, p2}, LRe/j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;[LRe/v;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
