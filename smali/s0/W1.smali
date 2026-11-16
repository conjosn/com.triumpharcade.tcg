###### Class s0.W1 (s0.W1)
.class final Ls0/W1;
.super Ls0/K2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final c:Ls0/W1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls0/W1;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/W1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/W1;->c:Ls0/W1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Compose:coroutineScope"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls0/K2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
