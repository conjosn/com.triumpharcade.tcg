###### Class Se.N (Se.N)
.class public final LSe/N;
.super LSe/L;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final g:LSe/N;

.field private static final h:Lqf/I;

.field private static final i:Z

.field private static final j:Z

.field private static final k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LSe/N;

    .line 2
    .line 3
    invoke-direct {v0}, LSe/N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSe/N;->g:LSe/N;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, LSe/N;->i:Z

    .line 10
    .line 11
    sput-boolean v0, LSe/N;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LSe/L;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public f()Lqf/I;
    .registers 2

    .line 1
    sget-object v0, LSe/N;->h:Lqf/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    sget-boolean v0, LSe/N;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    sget-boolean v0, LSe/N;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    sget-boolean v0, LSe/N;->k:Z

    .line 2
    .line 3
    return v0
.end method
