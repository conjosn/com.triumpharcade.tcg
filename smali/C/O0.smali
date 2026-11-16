###### Class C.O0 (C.O0)
.class public abstract LC/O0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LC/N0;

    .line 2
    .line 3
    invoke-direct {v0}, LC/N0;-><init>()V

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
    sput-object v0, LC/O0;->a:Ls0/A1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()LC/M0;
    .registers 1

    .line 1
    invoke-static {}, LC/O0;->b()LC/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()LC/M0;
    .registers 6

    .line 1
    new-instance v0, LC/M0;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LC/M0;-><init>(JLL/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c()Ls0/A1;
    .registers 1

    .line 1
    sget-object v0, LC/O0;->a:Ls0/A1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class C.N0 (C.N0)
.class public final synthetic LC/N0;
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
    invoke-static {}, LC/O0;->a()LC/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
