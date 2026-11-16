###### Class Re.J (Re.J)
.class public final LRe/J;
.super LRe/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/J$a;
    }
.end annotation


# static fields
.field public static final b:LRe/J$a;

.field public static final c:LRe/J;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRe/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe/J$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRe/J;->b:LRe/J$a;

    .line 8
    .line 9
    new-instance v0, LRe/J;

    .line 10
    .line 11
    sget-object v1, LRe/E;->c:LRe/E;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LRe/J;-><init>(LRe/E;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LRe/J;->c:LRe/J;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(LRe/E;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LRe/a;-><init>(LRe/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(LRe/E;)LRe/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LRe/J;->m(LRe/E;)LRe/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LRe/E;)LRe/J;
    .registers 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/J;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LRe/J;-><init>(LRe/E;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class Re.J.a (Re.J$a)
.class public final LRe/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/J;
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
    invoke-direct {p0}, LRe/J$a;-><init>()V

    return-void
.end method
