###### Class ml.s (ml.s)
.class public final Lml/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lml/s;

.field private static b:Lml/t;

.field private static c:Lml/t;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lml/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lml/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml/s;->a:Lml/s;

    .line 7
    .line 8
    sget-object v0, Lml/t;->b:Lml/t;

    .line 9
    .line 10
    sput-object v0, Lml/s;->c:Lml/t;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lml/s;->d:I

    .line 15
    .line 16
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

.method private final f()V
    .registers 3

    .line 1
    invoke-static {}, Lml/g;->c()Ls0/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lml/s;->b()Lml/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lml/s;->b:Lml/t;

    .line 3
    .line 4
    invoke-direct {p0}, Lml/s;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Lml/t;
    .registers 2

    .line 1
    sget-object v0, Lml/s;->b:Lml/t;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lml/s;->c:Lml/t;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final c()Ls0/Z0;
    .registers 2

    .line 1
    invoke-static {}, Lml/g;->c()Ls0/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lml/s;->b:Lml/t;

    .line 3
    .line 4
    invoke-direct {p0}, Lml/s;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lml/t;)V
    .registers 3

    .line 1
    const-string v0, "themeMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lml/s;->b:Lml/t;

    .line 7
    .line 8
    invoke-direct {p0}, Lml/s;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lml/t;)V
    .registers 3

    .line 1
    const-string v0, "themeMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lml/s;->c:Lml/t;

    .line 7
    .line 8
    invoke-direct {p0}, Lml/s;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
