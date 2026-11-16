###### Class k0.B1 (k0.B1)
.class public abstract Lk0/B1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk0/A1;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/A1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Ls0/D;->h(Ls0/w2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ls0/A1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lk0/B1;->a:Ls0/A1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lk0/z1;
    .registers 1

    .line 1
    invoke-static {}, Lk0/B1;->b()Lk0/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lk0/z1;
    .registers 1

    .line 1
    invoke-static {}, Lk0/q;->a()Lk0/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, Lk0/B1;->a:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class k0.A1 (k0.A1)
.class public final synthetic Lk0/A1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lk0/B1;->a()Lk0/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
