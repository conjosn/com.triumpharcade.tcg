###### Class Gm.b (Gm.b)
.class final LGm/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGm/u;


# static fields
.field public static final a:LGm/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LGm/b;

    .line 2
    .line 3
    invoke-direct {v0}, LGm/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGm/b;->a:LGm/b;

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


# virtual methods
.method public a(Ldm/H;)Ldm/e;
    .registers 3

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCm/i;->a:LCm/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LCm/i;->i()LCm/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ldm/y;->b(Ldm/H;LCm/b;)Ldm/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
