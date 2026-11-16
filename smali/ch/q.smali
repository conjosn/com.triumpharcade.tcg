###### Class ch.q (ch.q)
.class public final Lch/q;
.super LU5/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final j:Lch/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/q;->j:Lch/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LU5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)LU5/m$g;
    .registers 5

    .line 1
    sget-object p1, LU5/m$g;->b:LU5/m$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method
