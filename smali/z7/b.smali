###### Class z7.C12218b (z7.b)
.class public final Lz7/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lz7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/b;->a:Lz7/b;

    .line 7
    .line 8
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

.method public static final a(Lz7/c;Lo6/c;)V
    .registers 4

    .line 1
    const-string v0, "logsConfiguration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkCore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA7/a;

    .line 12
    .line 13
    check-cast p1, Lq6/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz7/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lz7/c;->b()LZ6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, v1, p0}, LA7/a;-><init>(Lq6/f;Ljava/lang/String;LZ6/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lq6/f;->o(Lq6/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
